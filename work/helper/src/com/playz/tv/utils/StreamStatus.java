package com.playz.tv.utils;

import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/**
 * Green/red status dot over channel logos.
 * Probes the stream URL, then falls back to playlist URL (Hotstar/etc refresh).
 */
public final class StreamStatus {
    private static final ExecutorService EXEC = Executors.newFixedThreadPool(4);
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final int GREEN = 0xFF22C55E;
    private static final int RED = 0xFFEF4444;
    private static final int GRAY = 0xFF9CA3AF;

    private StreamStatus() {}

    public static void checkChannelJson(View root, String linksJson) {
        ImageView statusView = findStatus(root);
        if (statusView == null) {
            return;
        }
        paint(statusView, GRAY);
        List<String> candidates = collectCandidates(linksJson);
        if (candidates.isEmpty()) {
            paint(statusView, RED);
            return;
        }
        probeAny(statusView, candidates);
    }

    public static void checkUrl(View root, String url) {
        ImageView statusView = findStatus(root);
        if (statusView == null) {
            return;
        }
        paint(statusView, GRAY);
        if (url == null || url.length() == 0) {
            paint(statusView, RED);
            return;
        }
        List<String> candidates = new ArrayList<String>();
        candidates.add(url);
        probeAny(statusView, candidates);
    }

    private static ImageView findStatus(View root) {
        if (root == null) {
            return null;
        }
        int id = root.getResources().getIdentifier(
                "status_dot", "id", root.getContext().getPackageName());
        if (id == 0) {
            return null;
        }
        View v = root.findViewById(id);
        return (v instanceof ImageView) ? (ImageView) v : null;
    }

    private static void probeAny(final ImageView statusView, final List<String> urls) {
        final int token = statusView.hashCode() ^ urls.hashCode();
        statusView.setTag(Integer.valueOf(token));
        EXEC.execute(new Runnable() {
            @Override
            public void run() {
                boolean online = false;
                for (int i = 0; i < urls.size(); i++) {
                    if (isReachable(urls.get(i))) {
                        online = true;
                        break;
                    }
                }
                final boolean ok = online;
                MAIN.post(new Runnable() {
                    @Override
                    public void run() {
                        Object tag = statusView.getTag();
                        if (tag instanceof Integer && ((Integer) tag).intValue() == token) {
                            paint(statusView, ok ? GREEN : RED);
                        }
                    }
                });
            }
        });
    }

    /** Stream link first, then playlist (used when stream token is stale but channel is live). */
    private static List<String> collectCandidates(String linksJson) {
        List<String> out = new ArrayList<String>();
        if (linksJson == null || linksJson.length() == 0) {
            return out;
        }
        String trimmed = linksJson.trim();
        try {
            if (trimmed.startsWith("[")) {
                JSONArray arr = new JSONArray(trimmed);
                for (int i = 0; i < arr.length(); i++) {
                    JSONObject o = arr.optJSONObject(i);
                    if (o == null) {
                        continue;
                    }
                    String link = o.optString("link", "");
                    if (link.length() == 0) {
                        link = o.optString("url", "");
                    }
                    if (link.length() > 0) {
                        out.add(link);
                    }
                    String playlist = o.optString("playlist", "");
                    if (playlist.length() > 0 && !out.contains(playlist)) {
                        out.add(playlist);
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        if (out.isEmpty() && trimmed.startsWith("http")) {
            out.add(trimmed);
        }
        return out;
    }

    private static boolean isReachable(String raw) {
        HttpURLConnection conn = null;
        try {
            ParsedTarget t = parseTarget(raw);
            if (t.url == null || t.url.length() == 0) {
                return false;
            }
            // Strip trailing lone '?' left by "m3u8?|cookie=..." patterns
            String targetUrl = t.url;
            if (targetUrl.endsWith("?")) {
                targetUrl = targetUrl.substring(0, targetUrl.length() - 1);
            }
            URL url = new URL(targetUrl);
            conn = (HttpURLConnection) url.openConnection();
            conn.setInstanceFollowRedirects(true);
            conn.setConnectTimeout(5000);
            conn.setReadTimeout(5000);
            conn.setRequestMethod("GET");
            String ua = t.headers.containsKey("user-agent")
                    ? t.headers.get("user-agent")
                    : "Mozilla/5.0 (Linux; Android 12) AppleWebKit/537.36 Chrome/120.0.0.0 Safari/537.36";
            conn.setRequestProperty("User-Agent", ua);
            if (t.headers.containsKey("cookie")) {
                conn.setRequestProperty("Cookie", t.headers.get("cookie"));
            }
            if (t.headers.containsKey("referer")) {
                conn.setRequestProperty("Referer", t.headers.get("referer"));
            } else if (targetUrl.contains("hotstar") || targetUrl.contains("slivcdn")
                    || targetUrl.contains("sunnxt")) {
                conn.setRequestProperty("Referer", "https://www.hotstar.com/");
            }
            if (t.headers.containsKey("origin")) {
                conn.setRequestProperty("Origin", t.headers.get("origin"));
            }
            for (Map.Entry<String, String> e : t.headers.entrySet()) {
                String k = e.getKey();
                if ("user-agent".equals(k) || "cookie".equals(k)
                        || "referer".equals(k) || "origin".equals(k)) {
                    continue;
                }
                conn.setRequestProperty(e.getKey(), e.getValue());
            }
            int code = conn.getResponseCode();
            // Playlist/API often returns 200 with M3U even when stream token 403s
            if (code >= 200 && code < 400) {
                if (looksLikeLiveBody(conn, targetUrl)) {
                    return true;
                }
                return true;
            }
            // Some CDNs answer 403 to anonymous probes but still serve the player
            // after playlist refresh. Treat connect+403 on known stream hosts as
            // inconclusive → try next candidate (playlist) instead of hard-failing
            // the only candidate.
            if (code == 403 && isKnownStreamHost(targetUrl) && t.headers.containsKey("cookie")) {
                // Not green by itself; caller may still succeed via playlist.
                return false;
            }
            return false;
        } catch (Throwable t) {
            return false;
        } finally {
            if (conn != null) {
                try {
                    conn.disconnect();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static boolean isKnownStreamHost(String url) {
        String u = url.toLowerCase(Locale.US);
        return u.contains("hotstar") || u.contains("slivcdn") || u.contains("sunnxt")
                || u.contains("akamai") || u.contains("cloudfront") || u.contains("m3u8")
                || u.contains(".mpd");
    }

    private static boolean looksLikeLiveBody(HttpURLConnection conn, String targetUrl)
            throws Exception {
        String ctype = String.valueOf(conn.getContentType()).toLowerCase(Locale.US);
        String path = targetUrl.toLowerCase(Locale.US);
        if (path.contains(".m3u8") || path.contains(".mpd") || path.contains("playlist")
                || ctype.contains("mpegurl") || ctype.contains("dash")
                || ctype.contains("octet-stream") || ctype.contains("video")
                || ctype.contains("application/vnd.apple") || ctype.contains("text/plain")) {
            InputStream in = null;
            try {
                in = conn.getInputStream();
                byte[] buf = new byte[96];
                int n = in.read(buf);
                if (n <= 0) {
                    return true;
                }
                String head = new String(buf, 0, n, "UTF-8").trim();
                String low = head.toLowerCase(Locale.US);
                if (low.startsWith("<!doctype") || low.startsWith("<html")) {
                    return false;
                }
                if (head.startsWith("#EXT") || head.startsWith("<?xml") || head.startsWith("<MPD")
                        || head.startsWith("<") || head.startsWith("#KODIPROP")) {
                    return true;
                }
                // JSON token/api response
                if (head.startsWith("{") || head.startsWith("[")) {
                    return true;
                }
                return true;
            } finally {
                if (in != null) {
                    try { in.close(); } catch (Throwable ignored) {}
                }
            }
        }
        return true;
    }

    private static ParsedTarget parseTarget(String raw) {
        ParsedTarget out = new ParsedTarget();
        out.headers = new HashMap<String, String>();
        if (raw == null) {
            return out;
        }
        String target = raw.trim();
        int pipe = target.indexOf('|');
        String headerPart = null;
        if (pipe > 0) {
            headerPart = target.substring(pipe + 1);
            target = target.substring(0, pipe).trim();
        }
        if (!target.startsWith("http://") && !target.startsWith("https://")) {
            if (target.startsWith("/")) {
                target = "https://playztv.online" + target;
            } else if (target.length() > 0) {
                target = "https://" + target;
            }
        }
        out.url = target;
        if (headerPart != null && headerPart.length() > 0) {
            String[] parts = headerPart.split("\\|");
            for (int i = 0; i < parts.length; i++) {
                String p = parts[i].trim();
                if (p.length() == 0) {
                    continue;
                }
                String[] amps = p.split("&");
                for (int j = 0; j < amps.length; j++) {
                    String pair = amps[j].trim();
                    int eq = pair.indexOf('=');
                    if (eq <= 0) {
                        continue;
                    }
                    String key = pair.substring(0, eq).trim().toLowerCase(Locale.US);
                    String val = pair.substring(eq + 1).trim();
                    if (key.length() > 0 && val.length() > 0) {
                        out.headers.put(key, val);
                    }
                }
            }
        }
        return out;
    }

    private static void paint(ImageView view, int color) {
        view.setVisibility(View.VISIBLE);
        GradientDrawable d = new GradientDrawable();
        d.setShape(GradientDrawable.OVAL);
        d.setColor(color);
        d.setStroke(2, 0xFFFFFFFF);
        view.setImageDrawable(d);
    }

    private static final class ParsedTarget {
        String url;
        Map<String, String> headers;
    }
}
