package com.google.android.calculator;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.util.AtomicFile;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class VaultStore {
    private final File catalog;
    private final Context context;
    private final File root;

    public VaultStore(Context context) throws Exception {
        this.context = context.getApplicationContext();
        this.root = new File(this.context.getNoBackupFilesDir(), "vault-data");
        if (!this.root.exists() && !this.root.mkdirs()) {
            throw new IOException("Cannot create private vault directory");
        }
        this.catalog = new File(this.root, "catalog.gvl");
    }

    public synchronized JSONArray list() throws Exception {
        if (!this.catalog.isFile()) {
            return new JSONArray();
        }
        FileInputStream in = new FileInputStream(this.catalog);
        try {
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            try {
                byte[] buffer = new byte[4096];
                while (true) {
                    int n = in.read(buffer);
                    if (n == -1) {
                        byte[] encrypted = out.toByteArray();
                        try {
                            out.close();
                            in.close();
                            byte[] plain = VaultCrypto.decryptBytes(encrypted);
                            try {
                                JSONArray jSONArray = new JSONArray(new String(plain, StandardCharsets.UTF_8));
                                Arrays.fill(plain, (byte) 0);
                                return jSONArray;
                            } catch (Throwable th) {
                                Arrays.fill(plain, (byte) 0);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            in.close();
                            throw th;
                        }
                    }
                    out.write(buffer, 0, n);
                    th = th;
                    try {
                        in.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                try {
                    out.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public synchronized JSONObject importUri(Uri uri, String displayName, String mime, String category) throws Exception {
        JSONObject item;
        ContentResolver resolver = this.context.getContentResolver();
        File stage = new File(this.root, UUID.randomUUID().toString() + ".part");
        File verified = null;
        String id = UUID.randomUUID().toString();
        File destination = new File(this.root, id + ".gvl");
        try {
            try {
                verified = File.createTempFile("vault-verify-", ".tmp", this.context.getCacheDir());
                InputStream input = resolver.openInputStream(uri);
                try {
                    if (input == null) {
                        throw new IOException("Selected file cannot be opened");
                    }
                    VaultCrypto.encrypt(input, stage);
                    if (input != null) {
                        input.close();
                    }
                    VaultCrypto.decryptTo(stage, verified);
                    if (!verified.isFile()) {
                        throw new IOException("Verification output is missing");
                    }
                    if (!stage.renameTo(destination)) {
                        throw new IOException("Cannot commit encrypted file");
                    }
                    try {
                        item = new JSONObject();
                        item.put("id", id);
                        item.put("name", sanitizeName(displayName));
                        item.put("mime", mime == null ? "application/octet-stream" : mime);
                        item.put("category", (category == null || category.trim().isEmpty()) ? "Unsorted" : category.trim());
                        item.put("bytes", verified.length());
                        JSONArray items = list();
                        items.put(item);
                        save(items);
                        if (verified != null) {
                            verified.delete();
                        }
                        stage.delete();
                    } catch (Exception e) {
                        e = e;
                        destination.delete();
                        stage.delete();
                        throw e;
                    } catch (Throwable th) {
                        e = th;
                        if (verified != null) {
                            verified.delete();
                        }
                        stage.delete();
                        throw e;
                    }
                } catch (Throwable th2) {
                    if (input != null) {
                        try {
                            input.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                e = th4;
            }
        } catch (Exception e2) {
            e = e2;
        }
        return item;
    }

    public synchronized File decryptToCache(String id, String displayName) throws Exception {
        File output;
        File encrypted = fileFor(id);
        if (!encrypted.isFile()) {
            throw new IOException("Encrypted item is missing");
        }
        String suffix = safeSuffix(displayName);
        output = File.createTempFile("vault-preview-", suffix, this.context.getCacheDir());
        try {
            VaultCrypto.decryptTo(encrypted, output);
        } catch (Exception e) {
            output.delete();
            throw e;
        }
        return output;
    }

    public synchronized void update(String id, String displayName, String category) throws Exception {
        JSONArray items = list();
        boolean found = false;
        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.getJSONObject(i);
            if (id.equals(item.optString("id"))) {
                item.put("name", sanitizeName(displayName));
                item.put("category", (category == null || category.trim().isEmpty()) ? "Unsorted" : category.trim());
                found = true;
                break;
            }
        }
        if (!found) {
            throw new FileNotFoundException("Vault item not found");
        }
        save(items);
    }

    public synchronized void delete(String id) throws Exception {
        JSONArray old = list();
        JSONArray next = new JSONArray();
        boolean found = false;
        for (int i = 0; i < old.length(); i++) {
            JSONObject item = old.getJSONObject(i);
            if (id.equals(item.optString("id"))) {
                found = true;
            } else {
                next.put(item);
            }
        }
        if (!found) {
            throw new FileNotFoundException("Vault item not found");
        }
        save(next);
        File file = fileFor(id);
        if (file.exists() && !file.delete()) {
            throw new IOException("Could not remove encrypted vault file");
        }
    }

    private void save(JSONArray items) throws Exception {
        byte[] plain = items.toString().getBytes(StandardCharsets.UTF_8);
        byte[] envelope = VaultCrypto.encryptBytes(plain);
        Arrays.fill(plain, (byte) 0);
        AtomicFile atomic = new AtomicFile(this.catalog);
        FileOutputStream out = atomic.startWrite();
        try {
            try {
                out.write(envelope);
                out.getFD().sync();
                atomic.finishWrite(out);
                Arrays.fill(envelope, (byte) 0);
            } catch (Exception e) {
                atomic.failWrite(out);
                throw e;
            }
        } catch (Throwable th) {
            Arrays.fill(envelope, (byte) 0);
            throw th;
        }
    }

    private File fileFor(String id) throws IOException {
        if (id == null || !id.matches("[0-9a-fA-F-]{36}")) {
            throw new IOException("Invalid item ID");
        }
        return new File(this.root, id + ".gvl");
    }

    private static String sanitizeName(String name) {
        if (name == null || name.trim().isEmpty()) {
            return "Untitled";
        }
        String clean = name.replace('/', '_').replace('\\', '_').replace('\n', ' ').replace('\r', ' ').trim();
        return clean.length() > 180 ? clean.substring(0, 180) : clean;
    }

    private static String safeSuffix(String name) {
        int dot;
        if (name == null || (dot = name.lastIndexOf(46)) < 0 || name.length() - dot > 10) {
            return ".bin";
        }
        String ext = name.substring(dot).replaceAll("[^A-Za-z0-9.]", "");
        return ext.length() >= 2 ? ext : ".bin";
    }
}
