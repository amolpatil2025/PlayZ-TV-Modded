package com.playz.tv.utils;

import android.app.AlertDialog;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
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

    private FavouritesStore() {}

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
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.setMargins(dp(ctx, 6), 0, 0, 0);
        exportBtn.setLayoutParams(lp);
        importBtn.setLayoutParams(lp);
        bar.addView(exportBtn);
        bar.addView(importBtn);

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
        exportBtn.setOnFocusChangeListener(focusGlow(exportBtn));
        importBtn.setOnFocusChangeListener(focusGlow(importBtn));
    }

    public static void onFavouriteLongPress(final Context ctx, final String name) {
        if (ctx == null || name == null || name.length() == 0) {
            return;
        }
        final CharSequence[] items = new CharSequence[] {
                "Move left",
                "Move right",
                "Export all",
                "Remove from favourites"
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
                        }
                    }
                })
                .setNegativeButton("Cancel", null)
                .show();
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
        EXEC.execute(new Runnable() {
            @Override public void run() {
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
                            labels[i] = f.getName() + "  (" + readableSize(f.length()) + ")";
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

    public static void importAsync(final Context ctx) {
        chooseImportFile(ctx);
    }

    public static void importFileAsync(final Context ctx, final File in) {
        EXEC.execute(new Runnable() {
            @Override public void run() {
                String msg;
                try {
                    if (in == null || !in.exists()) {
                        msg = "File not found";
                    } else {
                        JSONArray arr = readJson(in);
                        int n = replaceAll(ctx, arr);
                        msg = "Imported " + n + " from " + in.getName();
                    }
                } catch (Throwable t) {
                    msg = "Import failed: " + t.getMessage();
                }
                toast(ctx, msg);
            }
        });
    }

    public static void moveAsync(final Context ctx, final String name, final int delta) {
        EXEC.execute(new Runnable() {
            @Override public void run() {
                String msg;
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
                        }
                    }
                } catch (Throwable t) {
                    msg = "Move failed: " + t.getMessage();
                }
                toast(ctx, msg);
            }
        });
    }

    public static void removeAsync(final Context ctx, final String name) {
        EXEC.execute(new Runnable() {
            @Override public void run() {
                String msg;
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
                    }
                } catch (Throwable t) {
                    msg = "Remove failed: " + t.getMessage();
                }
                toast(ctx, msg);
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
        for (File dir : amolDirs(ctx)) {
            if (dir == null || !dir.isDirectory()) {
                continue;
            }
            File[] files = dir.listFiles();
            if (files == null) {
                continue;
            }
            for (File f : files) {
                if (f == null || !f.isFile() || !f.canRead()) {
                    continue;
                }
                String name = f.getName();
                if (name == null || !name.toLowerCase().endsWith(".json")) {
                    continue;
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
        SQLiteDatabase db = open(ctx, true);
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
            db.close();
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
            if (f.name.length() > 0) {
                list.add(f);
            }
        }
        writeList(ctx, list);
        return list.size();
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
