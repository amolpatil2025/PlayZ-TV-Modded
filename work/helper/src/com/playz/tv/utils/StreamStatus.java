package com.playz.tv.utils;

import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/** Green/red status dot over channel or provider logos after a short HTTP probe. */
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
        String url = firstLink(linksJson);
        if (url == null || url.length() == 0) {
            paint(statusView, RED);
            return;
        }
        probe(statusView, url);
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
        probe(statusView, url);
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

    private static void probe(final ImageView statusView, final String url) {
        final int token = statusView.hashCode() ^ url.hashCode();
        statusView.setTag(Integer.valueOf(token));
        EXEC.execute(new Runnable() {
            @Override
            public void run() {
                final boolean online = isReachable(url);
                MAIN.post(new Runnable() {
                    @Override
                    public void run() {
                        Object tag = statusView.getTag();
                        if (tag instanceof Integer && ((Integer) tag).intValue() == token) {
                            paint(statusView, online ? GREEN : RED);
                        }
                    }
                });
            }
        });
    }

    private static String firstLink(String linksJson) {
        if (linksJson == null || linksJson.length() == 0) {
            return null;
        }
        try {
            JSONArray arr = new JSONArray(linksJson);
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
                    return link;
                }
            }
        } catch (Throwable ignored) {
        }
        if (linksJson.startsWith("http")) {
            return linksJson;
        }
        return null;
    }

    private static boolean isReachable(String raw) {
        HttpURLConnection conn = null;
        try {
            String target = raw.trim();
            int pipe = target.indexOf('|');
            if (pipe > 0) {
                target = target.substring(0, pipe).trim();
            }
            if (!target.startsWith("http://") && !target.startsWith("https://")) {
                if (target.startsWith("/")) {
                    target = "https://playztv.online" + target;
                } else {
                    target = "https://" + target;
                }
            }
            URL url = new URL(target);
            conn = (HttpURLConnection) url.openConnection();
            conn.setInstanceFollowRedirects(true);
            conn.setConnectTimeout(4000);
            conn.setReadTimeout(4000);
            conn.setRequestMethod("GET");
            conn.setRequestProperty("User-Agent", "PlayzTV-Status/1.0");
            int code = conn.getResponseCode();
            return code > 0 && code < 500;
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

    private static void paint(ImageView view, int color) {
        view.setVisibility(View.VISIBLE);
        GradientDrawable d = new GradientDrawable();
        d.setShape(GradientDrawable.OVAL);
        d.setColor(color);
        d.setStroke(2, 0xFFFFFFFF);
        view.setImageDrawable(d);
    }
}
