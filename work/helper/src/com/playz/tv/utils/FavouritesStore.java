package com.playz.tv.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.provider.Settings;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/**
 * Favourites file backup + reorder helpers.
 * File: Download/AmolTV/favourites.json (fallback: app external files).
 */
public final class FavouritesStore {
    private static final ExecutorService EXEC = Executors.newSingleThreadExecutor();
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final String DB_NAME = "favorites_db";
    private static final String TABLE = "fav_channels";
    private static final Charset UTF8 = Charset.forName("UTF-8");
    /** Favourites fragment (nc.m) — used to reload Room LiveData after DB writes. */
    private static WeakReference<Object> hostRef;

    private FavouritesStore() {}

    /** Called from Favourites fragment after view create. */
    public static void bindHost(Object fragment) {
        if (fragment != null) {
            hostRef = new WeakReference<Object>(fragment);
            try {
                Context ctx = null;
                try {
                    ctx = (Context) fragment.getClass().getMethod("J").invoke(fragment);
                } catch (Throwable ignored) {}
                if (ctx == null) {
                    try {
                        ctx = (Context) fragment.getClass().getMethod("j").invoke(fragment);
                    } catch (Throwable ignored) {}
                }
                if (ctx != null) {
                    sanitizeExistingAsync(ctx);
                }
            } catch (Throwable ignored) {}
        }
    }

    /**
     * Fix already-imported rows: wrap plain URLs as JSON arrays, restore playlists
     * wiped by an earlier build (from Download/AmolTV/*.json), and drop only stub
     * playlists that never contain real channels.
     */
    private static void sanitizeExistingAsync(final Context ctx) {
        EXEC.execute(new Runnable() {
            @Override public void run() {
                try {
                    java.util.Map<String, Fav> backup = loadBackupByName(ctx);
                    List<Fav> list = loadList(ctx);
                    boolean changed = false;
                    for (int i = 0; i < list.size(); i++) {
                        Fav before = list.get(i);
                        String oldLink = before.link;
                        String oldPl = before.playlist == null ? "" : before.playlist;
                        // Restore playlist/link details from on-disk import file if wiped
                        Fav bak = backup.get(before.name);
                        if (bak != null) {
                            if ((before.playlist == null || before.playlist.length() == 0)
                                    && bak.playlist != null && bak.playlist.length() > 0) {
                                before.playlist = bak.playlist;
                            }
                            if ((before.link == null || before.link.length() == 0)
                                    && bak.link != null && bak.link.length() > 0) {
                                before.link = bak.link;
                            }
                            if ((before.image == null || before.image.length() == 0)
                                    && bak.image != null) {
                                before.image = bak.image;
                            }
                        }
                        normalizeFav(before);
                        String newPl = before.playlist == null ? "" : before.playlist;
                        if ((oldLink == null && before.link != null)
                                || (oldLink != null && !oldLink.equals(before.link))
                                || !oldPl.equals(newPl)) {
                            changed = true;
                        }
                    }
                    if (changed) {
                        writeList(ctx, list);
                        refreshFavouritesUi();
                    }
                } catch (Throwable ignored) {}
            }
        });
    }

    /** Load channel name → fav from Download/AmolTV JSON backups (newest wins). */
    private static java.util.Map<String, Fav> loadBackupByName(Context ctx) {
        java.util.HashMap<String, Fav> map = new java.util.HashMap<String, Fav>();
        try {
            List<File> files = listJsonFiles(ctx);
            // Oldest first so newer files overwrite
            java.util.Collections.sort(files, new java.util.Comparator<File>() {
                @Override public int compare(File a, File b) {
                    long d = a.lastModified() - b.lastModified();
                    if (d < 0) return -1;
                    if (d > 0) return 1;
                    return 0;
                }
            });
            for (int i = 0; i < files.size(); i++) {
                try {
                    JSONArray arr = readJson(files.get(i));
                    for (int j = 0; j < arr.length(); j++) {
                        JSONObject o = arr.optJSONObject(j);
                        if (o == null) continue;
                        String name = o.optString("name", "");
                        if (name.length() == 0) continue;
                        Fav f = new Fav();
                        f.name = name;
                        f.image = o.optString("image", "");
                        f.link = o.optString("link", "");
                        f.playlist = o.optString("playlist", "");
                        map.put(name, f);
                    }
                } catch (Throwable ignored) {}
            }
        } catch (Throwable ignored) {}
        return map;
    }

    /** Re-run Favourites LiveData query so Import/move/remove show up immediately. */
    private static void refreshFavouritesUi() {
        // Small delay so SQLite WAL commit is visible to Room's connection.
        MAIN.postDelayed(new Runnable() {
            @Override public void run() {
                try {
                    Object host = hostRef != null ? hostRef.get() : null;
                    if (host == null) {
                        return;
                    }
                    // Obfuscated Favourites reload: nc.m.F() re-subscribes LiveData.
                    host.getClass().getMethod("F").invoke(host);
                } catch (Throwable ignored) {}
            }
        }, 250);
    }

    public static void attachToolbar(final View root) {
        if (root == null || !(root instanceof RelativeLayout)) {
            return;
        }
        if (root.findViewWithTag("amol_fav_toolbar") != null) {
            return;
        }
        final Context ctx = root.getContext();
        LinearLayout bar = new LinearLayout(ctx);
        bar.setTag("amol_fav_toolbar");
        bar.setOrientation(LinearLayout.HORIZONTAL);
        bar.setGravity(Gravity.END | Gravity.CENTER_VERTICAL);
        int pad = dp(ctx, 8);
        bar.setPadding(pad, pad, pad, pad);

        Button exportBtn = makeBtn(ctx, "Export");
        Button importBtn = makeBtn(ctx, "Import");
        Button clearBtn = makeBtn(ctx, "Clear all");
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.setMargins(dp(ctx, 6), 0, 0, 0);
        exportBtn.setLayoutParams(lp);
        importBtn.setLayoutParams(lp);
        clearBtn.setLayoutParams(lp);
        bar.addView(exportBtn);
        bar.addView(importBtn);
        bar.addView(clearBtn);

        RelativeLayout.LayoutParams rlp = new RelativeLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        rlp.addRule(RelativeLayout.ALIGN_PARENT_TOP);
        rlp.addRule(RelativeLayout.ALIGN_PARENT_END);
        ((RelativeLayout) root).addView(bar, rlp);

        // Keep list below toolbar
        View recycler = root.findViewById(
                root.getResources().getIdentifier("recycler_view", "id", ctx.getPackageName()));
        if (recycler != null && recycler.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams rp = (RelativeLayout.LayoutParams) recycler.getLayoutParams();
            rp.addRule(RelativeLayout.BELOW, 0);
            recycler.setPadding(recycler.getPaddingLeft(), dp(ctx, 48),
                    recycler.getPaddingRight(), recycler.getPaddingBottom());
        }

        exportBtn.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { exportAsync(ctx); }
        });
        importBtn.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { chooseImportFile(ctx); }
        });
        clearBtn.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { confirmClearAll(ctx); }
        });
        exportBtn.setOnFocusChangeListener(focusGlow(exportBtn));
        importBtn.setOnFocusChangeListener(focusGlow(importBtn));
        clearBtn.setOnFocusChangeListener(focusGlow(clearBtn));
    }

    public static void onFavouriteLongPress(final Context ctx, final String name) {
        if (ctx == null || name == null || name.length() == 0) {
            return;
        }
        final CharSequence[] items = new CharSequence[] {
                "Move left",
                "Move right",
                "Export all",
                "Remove from favourites",
                "Delete all favourites"
        };
        new AlertDialog.Builder(ctx)
                .setTitle(name)
                .setItems(items, new android.content.DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(android.content.DialogInterface dialog, int which) {
                        if (which == 0) {
                            moveAsync(ctx, name, -1);
                        } else if (which == 1) {
                            moveAsync(ctx, name, 1);
                        } else if (which == 2) {
                            exportAsync(ctx);
                        } else if (which == 3) {
                            removeAsync(ctx, name);
                        } else if (which == 4) {
                            confirmClearAll(ctx);
                        }
                    }
                })
                .setNegativeButton("Cancel", null)
                .show();
    }

    public static void confirmClearAll(final Context ctx) {
        if (ctx == null) {
            return;
        }
        new AlertDialog.Builder(ctx)
                .setTitle("Delete all favourites")
                .setMessage("Remove every channel from favourites?")
                .setPositiveButton("Delete all", new android.content.DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(android.content.DialogInterface dialog, int which) {
                        clearAllAsync(ctx);
                    }
                })
                .setNegativeButton("Cancel", null)
                .show();
    }

    public static void clearAllAsync(final Context ctx) {
        EXEC.execute(new Runnable() {
            @Override public void run() {
                String msg;
                boolean ok = false;
                try {
                    List<Fav> list = loadList(ctx);
                    int n = list.size();
                    writeList(ctx, new ArrayList<Fav>());
                    try {
                        writeJson(exportFile(ctx), new JSONArray());
                    } catch (Throwable ignored) {}
                    msg = "Deleted " + n + " favourites";
                    ok = true;
                } catch (Throwable t) {
                    msg = "Delete all failed: " + t.getMessage();
                }
                toast(ctx, msg);
                if (ok) {
                    refreshFavouritesUi();
                }
            }
        });
    }

    public static void exportAsync(final Context ctx) {
        EXEC.execute(new Runnable() {
            @Override public void run() {
                String msg;
                try {
                    File out = exportFile(ctx);
                    JSONArray arr = readAll(ctx);
                    writeJson(out, arr);
                    msg = "Exported " + arr.length() + " favourites\n" + out.getAbsolutePath();
                } catch (Throwable t) {
                    msg = "Export failed: " + t.getMessage();
                }
                toast(ctx, msg);
            }
        });
    }

    /** Scan AmolTV folders for *.json and let user pick one to import. */
    public static void chooseImportFile(final Context ctx) {
        if (!ensureStorageAccess(ctx)) {
            return;
        }
        EXEC.execute(new Runnable() {
            @Override public void run() {
                scanAmolDirs(ctx);
                final List<File> files = listJsonFiles(ctx);
                MAIN.post(new Runnable() {
                    @Override public void run() {
                        if (files.isEmpty()) {
                            toast(ctx, "No .json files in AmolTV folders\n"
                                    + "Put files in Download/AmolTV/");
                            return;
                        }
                        final CharSequence[] labels = new CharSequence[files.size()];
                        for (int i = 0; i < files.size(); i++) {
                            File f = files.get(i);
                            String parent = f.getParentFile() != null ? f.getParentFile().getName() : "";
                            labels[i] = f.getName() + "  ·  " + readableSize(f.length())
                                    + "  ·  " + parent;
                        }
                        new AlertDialog.Builder(ctx)
                                .setTitle("Import favourites")
                                .setItems(labels, new android.content.DialogInterface.OnClickListener() {
                                    @Override
                                    public void onClick(android.content.DialogInterface dialog, int which) {
                                        importFileAsync(ctx, files.get(which));
                                    }
                                })
                                .setNegativeButton("Cancel", null)
                                .show();
                    }
                });
            }
        });
    }

    /** Returns false if user must grant access first (Import again after). */
    private static boolean ensureStorageAccess(Context ctx) {
        try {
            int target = ctx.getApplicationInfo().targetSdkVersion;
            if (Build.VERSION.SDK_INT >= 30) {
                if (Environment.isExternalStorageManager()) {
                    return true;
                }
                // targetSdk 30+ needs all-files access to see user-copied JSON
                if (target >= 30) {
                    try {
                        Intent i = new Intent(Settings.ACTION_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION);
                        i.setData(Uri.parse("package:" + ctx.getPackageName()));
                        i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                        ctx.startActivity(i);
                    } catch (Throwable t) {
                        try {
                            Intent i = new Intent(Settings.ACTION_MANAGE_ALL_FILES_ACCESS_PERMISSION);
                            i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                            ctx.startActivity(i);
                        } catch (Throwable ignored) {}
                    }
                    toast(ctx, "Allow all-files access for Amol TV, then tap Import again");
                    return false;
                }
                // targetSdk <= 29: legacy storage + READ is enough — fall through
            }
            if (Build.VERSION.SDK_INT >= 23) {
                String read = "android.permission.READ_EXTERNAL_STORAGE";
                String write = "android.permission.WRITE_EXTERNAL_STORAGE";
                boolean needRead = ctx.checkSelfPermission(read) != PackageManager.PERMISSION_GRANTED;
                boolean needWrite = ctx.checkSelfPermission(write) != PackageManager.PERMISSION_GRANTED;
                if (needRead || needWrite) {
                    if (ctx instanceof Activity) {
                        ((Activity) ctx).requestPermissions(
                                new String[] { read, write }, 7711);
                    }
                    toast(ctx, "Allow storage access, then tap Import again");
                    return false;
                }
            }
        } catch (Throwable ignored) {}
        return true;
    }

    private static void scanAmolDirs(Context ctx) {
        try {
            List<File> dirs = amolDirs(ctx);
            List<String> paths = new ArrayList<String>();
            for (File dir : dirs) {
                if (dir == null || !dir.isDirectory()) continue;
                paths.add(dir.getAbsolutePath());
                File[] kids = dir.listFiles();
                if (kids == null) continue;
                for (int i = 0; i < kids.length; i++) {
                    if (kids[i] != null && kids[i].isFile()) {
                        paths.add(kids[i].getAbsolutePath());
                    }
                }
                // Explicit names even if listFiles hid them
                String[] names = new String[] {
                        "favourites.json", "favourites0.json", "favourites1.json",
                        "favourites_backup.json", "favorites.json", "favorites0.json"
                };
                for (int i = 0; i < names.length; i++) {
                    paths.add(new File(dir, names[i]).getAbsolutePath());
                }
                for (int n = 2; n <= 9; n++) {
                    paths.add(new File(dir, "favourites" + n + ".json").getAbsolutePath());
                }
            }
            if (!paths.isEmpty()) {
                MediaScannerConnection.scanFile(ctx,
                        paths.toArray(new String[paths.size()]), null, null);
                try { Thread.sleep(400); } catch (InterruptedException ignored) {}
            }
        } catch (Throwable ignored) {}
    }

    public static void importAsync(final Context ctx) {
        chooseImportFile(ctx);
    }

    public static void importFileAsync(final Context ctx, final File in) {
        EXEC.execute(new Runnable() {
            @Override public void run() {
                String msg;
                boolean ok = false;
                try {
                    if (in == null || !in.exists()) {
                        msg = "File not found";
                    } else {
                        JSONArray arr = readJson(in);
                        int n = replaceAll(ctx, arr);
                        msg = "Imported " + n + " from " + in.getName();
                        ok = n >= 0;
                    }
                } catch (Throwable t) {
                    msg = "Import failed: " + t.getMessage();
                }
                toast(ctx, msg);
                if (ok) {
                    refreshFavouritesUi();
                }
            }
        });
    }

    public static void moveAsync(final Context ctx, final String name, final int delta) {
        EXEC.execute(new Runnable() {
            @Override public void run() {
                String msg;
                boolean ok = false;
                try {
                    List<Fav> list = loadList(ctx);
                    int idx = indexOf(list, name);
                    if (idx < 0) {
                        msg = "Channel not found in favourites";
                    } else {
                        int dst = idx + delta;
                        if (dst < 0 || dst >= list.size()) {
                            msg = "Already at the edge";
                        } else {
                            Fav tmp = list.get(idx);
                            list.set(idx, list.get(dst));
                            list.set(dst, tmp);
                            writeList(ctx, list);
                            try {
                                writeJson(exportFile(ctx), toJson(list));
                            } catch (Throwable ignored) {}
                            msg = "Moved " + name;
                            ok = true;
                        }
                    }
                } catch (Throwable t) {
                    msg = "Move failed: " + t.getMessage();
                }
                toast(ctx, msg);
                if (ok) {
                    refreshFavouritesUi();
                }
            }
        });
    }

    public static void removeAsync(final Context ctx, final String name) {
        EXEC.execute(new Runnable() {
            @Override public void run() {
                String msg;
                boolean ok = false;
                try {
                    List<Fav> list = loadList(ctx);
                    int idx = indexOf(list, name);
                    if (idx < 0) {
                        msg = "Not in favourites";
                    } else {
                        list.remove(idx);
                        writeList(ctx, list);
                        try {
                            writeJson(exportFile(ctx), toJson(list));
                        } catch (Throwable ignored) {}
                        msg = "Removed " + name;
                        ok = true;
                    }
                } catch (Throwable t) {
                    msg = "Remove failed: " + t.getMessage();
                }
                toast(ctx, msg);
                if (ok) {
                    refreshFavouritesUi();
                }
            }
        });
    }

    private static Button makeBtn(Context ctx, String label) {
        Button b = new Button(ctx);
        b.setText(label);
        b.setAllCaps(false);
        b.setFocusable(true);
        b.setTextColor(Color.WHITE);
        b.setTextSize(14f);
        b.setPadding(dp(ctx, 14), dp(ctx, 6), dp(ctx, 14), dp(ctx, 6));
        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(ctx, 10));
        bg.setColor(0xFF1E293B);
        bg.setStroke(dp(ctx, 1), 0xFF64748B);
        b.setBackground(bg);
        return b;
    }

    private static View.OnFocusChangeListener focusGlow(final Button b) {
        return new View.OnFocusChangeListener() {
            @Override
            public void onFocusChange(View v, boolean hasFocus) {
                GradientDrawable bg = new GradientDrawable();
                bg.setCornerRadius(dp(b.getContext(), 10));
                bg.setColor(hasFocus ? 0xFFDC2626 : 0xFF1E293B);
                bg.setStroke(dp(b.getContext(), 1), hasFocus ? 0xFFFFFFFF : 0xFF64748B);
                b.setBackground(bg);
            }
        };
    }

    private static File exportFile(Context ctx) throws Exception {
        File dir = preferredDir(ctx, true);
        if (!dir.exists() && !dir.mkdirs()) {
            throw new Exception("Cannot create " + dir.getAbsolutePath());
        }
        return new File(dir, "favourites.json");
    }

    private static List<File> amolDirs(Context ctx) {
        List<File> dirs = new ArrayList<File>();
        addUniqueDir(dirs, new File(Environment.getExternalStoragePublicDirectory(
                Environment.DIRECTORY_DOWNLOADS), "AmolTV"));
        addUniqueDir(dirs, new File("/sdcard/Download/AmolTV"));
        addUniqueDir(dirs, new File("/sdcard/AmolTV"));
        addUniqueDir(dirs, preferredDir(ctx, false));
        return dirs;
    }

    private static void addUniqueDir(List<File> dirs, File dir) {
        if (dir == null) {
            return;
        }
        try {
            String path = dir.getCanonicalPath();
            for (File existing : dirs) {
                if (existing.getCanonicalPath().equals(path)) {
                    return;
                }
            }
        } catch (Throwable ignored) {
            for (File existing : dirs) {
                if (existing.getAbsolutePath().equals(dir.getAbsolutePath())) {
                    return;
                }
            }
        }
        dirs.add(dir);
    }

    /** All readable *.json under AmolTV folders, newest first. */
    private static List<File> listJsonFiles(Context ctx) {
        List<File> out = new ArrayList<File>();
        java.util.LinkedHashSet<String> seen = new java.util.LinkedHashSet<String>();

        // 1) Direct folder listing
        for (File dir : amolDirs(ctx)) {
            addJsonFromDir(dir, out, seen);
        }

        // 2) MediaStore (sees user-copied files that File.listFiles may hide)
        addJsonFromMediaStore(ctx, out, seen);

        // 3) Explicit known names (covers favourites0.json etc. if listing is filtered)
        String[] names = new String[] {
                "favourites.json", "favourites0.json", "favourites1.json",
                "favourites_backup.json", "favorites.json", "favorites0.json"
        };
        for (File dir : amolDirs(ctx)) {
            if (dir == null) continue;
            for (int i = 0; i < names.length; i++) {
                addJsonFile(new File(dir, names[i]), out, seen);
            }
            // also favourites2..favourites9
            for (int n = 2; n <= 9; n++) {
                addJsonFile(new File(dir, "favourites" + n + ".json"), out, seen);
            }
        }

        java.util.Collections.sort(out, new java.util.Comparator<File>() {
            @Override public int compare(File a, File b) {
                long d = b.lastModified() - a.lastModified();
                if (d > 0) return 1;
                if (d < 0) return -1;
                return a.getName().compareToIgnoreCase(b.getName());
            }
        });
        return out;
    }

    private static void addJsonFromDir(File dir, List<File> out, java.util.Set<String> seen) {
        if (dir == null || !dir.isDirectory()) {
            return;
        }
        File[] files = dir.listFiles();
        if (files == null) {
            return;
        }
        for (int i = 0; i < files.length; i++) {
            File f = files[i];
            if (f == null || !f.isFile()) {
                continue;
            }
            String name = f.getName();
            if (name == null || !name.toLowerCase().endsWith(".json")) {
                continue;
            }
            addJsonFile(f, out, seen);
        }
    }

    private static void addJsonFromMediaStore(Context ctx, List<File> out, java.util.Set<String> seen) {
        Cursor c = null;
        try {
            Uri uri = MediaStore.Files.getContentUri("external");
            String[] proj;
            String pathCol;
            if (Build.VERSION.SDK_INT >= 29) {
                pathCol = MediaStore.MediaColumns.RELATIVE_PATH;
                proj = new String[] {
                        MediaStore.MediaColumns.DISPLAY_NAME,
                        MediaStore.MediaColumns.RELATIVE_PATH,
                        MediaStore.MediaColumns.DATA
                };
            } else {
                pathCol = MediaStore.MediaColumns.DATA;
                proj = new String[] {
                        MediaStore.MediaColumns.DISPLAY_NAME,
                        MediaStore.MediaColumns.DATA
                };
            }
            String sel = "(" + MediaStore.MediaColumns.DISPLAY_NAME + " LIKE ? )"
                    + " AND (" + pathCol + " LIKE ? OR " + pathCol + " LIKE ? OR "
                    + MediaStore.MediaColumns.DATA + " LIKE ? OR "
                    + MediaStore.MediaColumns.DATA + " LIKE ? )";
            String[] args = new String[] {
                    "%.json",
                    "%AmolTV%",
                    "%/AmolTV/%",
                    "%/AmolTV/%",
                    "%AmolTV%"
            };
            c = ctx.getContentResolver().query(uri, proj, sel, args, null);
            if (c == null) {
                return;
            }
            int nameIdx = c.getColumnIndex(MediaStore.MediaColumns.DISPLAY_NAME);
            int dataIdx = c.getColumnIndex(MediaStore.MediaColumns.DATA);
            while (c.moveToNext()) {
                String name = nameIdx >= 0 ? c.getString(nameIdx) : null;
                String data = dataIdx >= 0 ? c.getString(dataIdx) : null;
                if (name == null || !name.toLowerCase().endsWith(".json")) {
                    continue;
                }
                if (data != null && data.length() > 0) {
                    addJsonFile(new File(data), out, seen);
                } else if (name != null) {
                    // DATA may be null on newer APIs — try AmolTV folders by name
                    for (File dir : amolDirs(ctx)) {
                        addJsonFile(new File(dir, name), out, seen);
                    }
                }
            }
        } catch (Throwable ignored) {
        } finally {
            if (c != null) {
                try { c.close(); } catch (Throwable ignored) {}
            }
        }
    }

    private static void addJsonFile(File f, List<File> out, java.util.Set<String> seen) {
        if (f == null) {
            return;
        }
        // Scoped storage: isFile()/canRead() can lie for user-copied files.
        boolean ok = false;
        try {
            if (f.isFile() && (f.canRead() || f.length() > 0)) {
                ok = true;
            } else if (f.exists() && f.length() > 0) {
                ok = true;
            } else {
                // Last resort: try opening (works after MANAGE_EXTERNAL_STORAGE / legacy)
                FileInputStream in = new FileInputStream(f);
                in.close();
                ok = true;
            }
        } catch (Throwable ignored) {
            ok = false;
        }
        if (!ok) {
            return;
        }
        String key;
        try {
            key = f.getCanonicalPath();
        } catch (Throwable t) {
            key = f.getAbsolutePath();
        }
        if (seen.add(key)) {
            out.add(f);
        }
    }

    private static String readableSize(long bytes) {
        if (bytes < 1024) {
            return bytes + " B";
        }
        if (bytes < 1024 * 1024) {
            return (bytes / 1024) + " KB";
        }
        return (bytes / (1024 * 1024)) + " MB";
    }

    private static File preferredDir(Context ctx, boolean forWrite) {
        File dl = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
        File amol = new File(dl, "AmolTV");
        if (forWrite) {
            if (amol.exists() || amol.mkdirs()) {
                return amol;
            }
        } else if (amol.exists()) {
            return amol;
        }
        File app = ctx.getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS);
        if (app == null) {
            app = ctx.getFilesDir();
        }
        return new File(app, "AmolTV");
    }

    private static JSONArray readAll(Context ctx) throws Exception {
        return toJson(loadList(ctx));
    }

    private static List<Fav> loadList(Context ctx) throws Exception {
        SQLiteDatabase db = open(ctx, false);
        Cursor c = null;
        try {
            c = db.rawQuery(
                    "SELECT id,name,image,link,playlist FROM " + TABLE + " ORDER BY id ASC",
                    null);
            List<Fav> out = new ArrayList<Fav>();
            while (c.moveToNext()) {
                Fav f = new Fav();
                f.id = c.getInt(0);
                f.name = c.getString(1);
                f.image = c.getString(2);
                f.link = c.getString(3);
                f.playlist = c.getString(4);
                out.add(f);
            }
            return out;
        } finally {
            if (c != null) c.close();
            db.close();
        }
    }

    private static void writeList(Context ctx, List<Fav> list) throws Exception {
        // Prefer Room's own SQLite connection so InvalidationTracker fires and LiveData refreshes.
        SQLiteDatabase db = null;
        boolean roomOwned = false;
        Object room = null;
        try {
            room = Class.forName("com.playz.tv.room.db.AppDatabase")
                    .getMethod("s", Context.class)
                    .invoke(null, ctx.getApplicationContext());
            Object helper = room.getClass().getMethod("i").invoke(room);
            Object supportDb = helper.getClass().getMethod("X").invoke(helper);
            java.lang.reflect.Field uf = supportDb.getClass().getDeclaredField("u");
            uf.setAccessible(true);
            db = (SQLiteDatabase) uf.get(supportDb);
            roomOwned = db != null;
        } catch (Throwable ignored) {
            db = null;
            roomOwned = false;
        }
        if (db == null) {
            db = open(ctx, true);
        }
        db.beginTransaction();
        try {
            db.execSQL("DELETE FROM " + TABLE);
            for (Fav f : list) {
                db.execSQL(
                        "INSERT INTO " + TABLE + " (name,image,link,playlist) VALUES (?,?,?,?)",
                        new Object[] { f.name, f.image, f.link, f.playlist });
            }
            db.setTransactionSuccessful();
        } finally {
            db.endTransaction();
            if (!roomOwned) {
                db.close();
            }
        }
        if (room != null) {
            try {
                room.getClass().getMethod("n").invoke(room);
            } catch (Throwable ignored) {}
        }
    }

    private static int replaceAll(Context ctx, JSONArray arr) throws Exception {
        List<Fav> list = new ArrayList<Fav>();
        for (int i = 0; i < arr.length(); i++) {
            JSONObject o = arr.getJSONObject(i);
            Fav f = new Fav();
            f.name = o.optString("name", "");
            f.image = o.optString("image", "");
            f.link = o.optString("link", "");
            f.playlist = o.optString("playlist", "");
            normalizeFav(f);
            if (f.name.length() > 0) {
                list.add(f);
            }
        }
        writeList(ctx, list);
        return list.size();
    }

    /**
     * Ensure link is a JSON array the player can parse.
     * Keep real playlists (Hotstar/Sun NXT need them for fresh tokens).
     * Drop only known stub playlists that never contain the channel.
     */
    private static void normalizeFav(Fav f) {
        if (f == null) {
            return;
        }
        if (f.name == null) {
            f.name = "";
        }
        if (f.image == null) {
            f.image = "";
        }
        if (f.link == null) {
            f.link = "";
        }
        if (f.playlist == null) {
            f.playlist = "";
        }
        String link = f.link.trim();
        try {
            if (link.startsWith("[")) {
                JSONArray arr = new JSONArray(link);
                for (int i = 0; i < arr.length(); i++) {
                    JSONObject o = arr.optJSONObject(i);
                    if (o == null) {
                        continue;
                    }
                    if (!o.has("channel") || o.optString("channel", "").length() == 0) {
                        o.put("channel", f.name);
                    }
                    if (!o.has("name") || o.optString("name", "").length() == 0) {
                        o.put("name", "Link 1");
                    }
                    // Keep playlist on the fav column; strip only embedded key so
                    // injection from DB column remains the single source of truth.
                    if (o.has("playlist")) {
                        o.remove("playlist");
                    }
                }
                f.link = arr.toString();
            } else if (link.startsWith("http://") || link.startsWith("https://")) {
                JSONObject o = new JSONObject();
                o.put("name", "Link 1");
                o.put("channel", f.name);
                o.put("link", link);
                o.put("scheme", 0);
                o.put("api", "");
                o.put("hasVpnDetection", false);
                JSONArray arr = new JSONArray();
                arr.put(o);
                f.link = arr.toString();
            }
        } catch (Throwable ignored) {
        }
        // Stub "welcome" playlists never match channel names → JSONException.
        // Prefer the stored direct stream for those only.
        if (isStubPlaylist(f.playlist)) {
            f.playlist = "";
        }
    }

    private static boolean isStubPlaylist(String playlist) {
        if (playlist == null || playlist.length() == 0) {
            return false;
        }
        String p = playlist.toLowerCase();
        // Known empty/stub endpoints that return only a welcome banner
        if (p.contains("pzsl.pzcdn.workers.dev") && p.contains("get-pl")) {
            return true;
        }
        return false;
    }

    private static JSONArray toJson(List<Fav> list) throws Exception {
        JSONArray arr = new JSONArray();
        for (Fav f : list) {
            JSONObject o = new JSONObject();
            o.put("name", f.name == null ? "" : f.name);
            o.put("image", f.image == null ? "" : f.image);
            o.put("link", f.link == null ? "" : f.link);
            o.put("playlist", f.playlist == null ? "" : f.playlist);
            arr.put(o);
        }
        return arr;
    }

    private static void writeJson(File file, JSONArray arr) throws Exception {
        File parent = file.getParentFile();
        if (parent != null && !parent.exists()) {
            parent.mkdirs();
        }
        FileOutputStream fos = new FileOutputStream(file);
        try {
            OutputStreamWriter w = new OutputStreamWriter(fos, UTF8);
            w.write(arr.toString(2));
            w.flush();
            w.close();
        } finally {
            fos.close();
        }
    }

    private static JSONArray readJson(File file) throws Exception {
        FileInputStream fis = new FileInputStream(file);
        try {
            BufferedReader br = new BufferedReader(new InputStreamReader(fis, UTF8));
            StringBuilder sb = new StringBuilder();
            String line;
            while ((line = br.readLine()) != null) {
                sb.append(line).append('\n');
            }
            br.close();
            return new JSONArray(sb.toString());
        } finally {
            fis.close();
        }
    }

    private static SQLiteDatabase open(Context ctx, boolean write) {
        File dbFile = ctx.getDatabasePath(DB_NAME);
        int flags = write
                ? SQLiteDatabase.OPEN_READWRITE
                : SQLiteDatabase.OPEN_READONLY;
        return SQLiteDatabase.openDatabase(dbFile.getAbsolutePath(), null, flags);
    }

    private static int indexOf(List<Fav> list, String name) {
        for (int i = 0; i < list.size(); i++) {
            if (name.equals(list.get(i).name)) {
                return i;
            }
        }
        return -1;
    }

    private static void toast(final Context ctx, final String msg) {
        MAIN.post(new Runnable() {
            @Override public void run() {
                Toast.makeText(ctx.getApplicationContext(), msg, Toast.LENGTH_LONG).show();
            }
        });
    }

    private static int dp(Context ctx, int v) {
        float d = ctx.getResources().getDisplayMetrics().density;
        return (int) (v * d + 0.5f);
    }

    private static final class Fav {
        int id;
        String name;
        String image;
        String link;
        String playlist;
    }
}
