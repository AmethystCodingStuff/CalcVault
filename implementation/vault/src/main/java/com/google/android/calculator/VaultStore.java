package com.google.android.calculator;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.util.AtomicFile;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/** Encrypted files and encrypted metadata catalog, all below noBackupFilesDir. */
public final class VaultStore {
    private final Context context;
    private final File root;
    private final File catalog;

    public VaultStore(Context context) throws Exception {
        this.context = context.getApplicationContext();
        root = new File(this.context.getNoBackupFilesDir(), "vault-data");
        if (!root.exists() && !root.mkdirs()) throw new java.io.IOException("Cannot create private vault directory");
        catalog = new File(root, "catalog.gvl");
    }

    public synchronized JSONArray list() throws Exception {
        if (!catalog.isFile()) return new JSONArray();
        byte[] encrypted;
        try (FileInputStream in = new FileInputStream(catalog); ByteArrayOutputStream out = new ByteArrayOutputStream()) {
            byte[] buffer = new byte[4096]; int n;
            while ((n = in.read(buffer)) != -1) out.write(buffer, 0, n);
            encrypted = out.toByteArray();
        }
        byte[] plain = VaultCrypto.decryptBytes(encrypted);
        try { return new JSONArray(new String(plain, StandardCharsets.UTF_8)); }
        finally { java.util.Arrays.fill(plain, (byte) 0); }
    }

    /** Encrypts, fully decrypts and authenticates into a private temp file before publishing the entry. */
    public synchronized JSONObject importUri(Uri uri, String displayName, String mime, String category) throws Exception {
        ContentResolver resolver = context.getContentResolver();
        File stage = new File(root, UUID.randomUUID().toString() + ".part");
        File verified = null;
        String id = UUID.randomUUID().toString();
        File destination = new File(root, id + ".gvl");
        try {
            verified = File.createTempFile("vault-verify-", ".tmp", context.getCacheDir());
            try (InputStream input = resolver.openInputStream(uri)) {
                if (input == null) throw new java.io.IOException("Selected file cannot be opened");
                VaultCrypto.encrypt(input, stage);
            }
            VaultCrypto.decryptTo(stage, verified); // GCM tag verification is completed before the original is offered for deletion.
            if (!verified.isFile()) throw new java.io.IOException("Verification output is missing");
            if (!stage.renameTo(destination)) throw new java.io.IOException("Cannot commit encrypted file");
            JSONObject item = new JSONObject();
            item.put("id", id);
            item.put("name", sanitizeName(displayName));
            item.put("mime", mime == null ? "application/octet-stream" : mime);
            item.put("category", category == null || category.trim().isEmpty() ? "Unsorted" : category.trim());
            item.put("bytes", verified.length());
            JSONArray items = list();
            items.put(item);
            save(items);
            return item;
        } catch (Exception e) {
            destination.delete();
            stage.delete();
            throw e;
        } finally {
            if (verified != null) verified.delete();
            stage.delete();
        }
    }

    public synchronized File decryptToCache(String id, String displayName) throws Exception {
        File encrypted = fileFor(id);
        if (!encrypted.isFile()) throw new java.io.IOException("Encrypted item is missing");
        String suffix = safeSuffix(displayName);
        File output = File.createTempFile("vault-preview-", suffix, context.getCacheDir());
        try {
            VaultCrypto.decryptTo(encrypted, output);
            return output;
        } catch (Exception e) {
            output.delete();
            throw e;
        }
    }

    public synchronized void update(String id, String displayName, String category) throws Exception {
        JSONArray items = list();
        boolean found = false;
        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.getJSONObject(i);
            if (id.equals(item.optString("id"))) {
                item.put("name", sanitizeName(displayName));
                item.put("category", category == null || category.trim().isEmpty() ? "Unsorted" : category.trim());
                found = true;
                break;
            }
        }
        if (!found) throw new java.io.FileNotFoundException("Vault item not found");
        save(items);
    }

    public synchronized void delete(String id) throws Exception {
        JSONArray old = list();
        JSONArray next = new JSONArray();
        boolean found = false;
        for (int i = 0; i < old.length(); i++) {
            JSONObject item = old.getJSONObject(i);
            if (id.equals(item.optString("id"))) found = true;
            else next.put(item);
        }
        if (!found) throw new java.io.FileNotFoundException("Vault item not found");
        // Commit catalog first; a crash can leave only an unindexed ciphertext, never cleartext.
        save(next);
        File file = fileFor(id);
        if (file.exists() && !file.delete()) throw new java.io.IOException("Could not remove encrypted vault file");
    }

    private void save(JSONArray items) throws Exception {
        byte[] plain = items.toString().getBytes(StandardCharsets.UTF_8);
        byte[] envelope = VaultCrypto.encryptBytes(plain);
        java.util.Arrays.fill(plain, (byte) 0);
        AtomicFile atomic = new AtomicFile(catalog);
        FileOutputStream out = atomic.startWrite();
        try {
            out.write(envelope);
            out.getFD().sync();
            atomic.finishWrite(out);
        } catch (Exception e) {
            atomic.failWrite(out);
            throw e;
        } finally {
            java.util.Arrays.fill(envelope, (byte) 0);
        }
    }

    private File fileFor(String id) throws java.io.IOException {
        if (id == null || !id.matches("[0-9a-fA-F-]{36}")) throw new java.io.IOException("Invalid item ID");
        return new File(root, id + ".gvl");
    }

    private static String sanitizeName(String name) {
        if (name == null || name.trim().isEmpty()) return "Untitled";
        String clean = name.replace('/', '_').replace('\\', '_').replace('\n', ' ').replace('\r', ' ').trim();
        return clean.length() > 180 ? clean.substring(0, 180) : clean;
    }

    private static String safeSuffix(String name) {
        if (name == null) return ".bin";
        int dot = name.lastIndexOf('.');
        if (dot < 0 || name.length() - dot > 10) return ".bin";
        String ext = name.substring(dot).replaceAll("[^A-Za-z0-9.]", "");
        return ext.length() >= 2 ? ext : ".bin";
    }
}
