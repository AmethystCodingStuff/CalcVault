package com.google.android.calculator;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class VaultStore {
    private static final int MAX_FOLDER_NAME_LENGTH = 80;
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
        return loadCatalog().items;
    }

    public synchronized JSONArray list(String query, String folder) throws Exception {
        JSONArray result;
        JSONArray all = loadCatalog().items;
        result = new JSONArray();
        String needle = query == null ? "" : query.toLowerCase(Locale.ROOT);
        boolean filterFolder = (folder == null || folder.isEmpty()) ? false : true;
        for (int i = 0; i < all.length(); i++) {
            JSONObject item = all.getJSONObject(i);
            String category = item.optString("category", "Unsorted");
            if (category.trim().isEmpty()) {
                category = "Unsorted";
            }
            if ((!filterFolder || folder.equals(category)) && (needle.isEmpty() || item.optString("name", "").toLowerCase(Locale.ROOT).contains(needle) || item.optString("mime", "").toLowerCase(Locale.ROOT).contains(needle) || category.toLowerCase(Locale.ROOT).contains(needle))) {
                result.put(item);
            }
        }
        return result;
    }

    public synchronized JSONArray folders() throws Exception {
        JSONArray result;
        Catalog data = loadCatalog();
        List<String> names = new ArrayList<>();
        for (int i = 0; i < data.folders.length(); i++) {
            names.add(data.folders.getString(i));
        }
        Collections.sort(names, new Comparator<String>() { // from class: com.google.android.calculator.VaultStore.1
            @Override // java.util.Comparator
            public int compare(String left, String right) {
                int byFolded = left.toLowerCase(Locale.ROOT).compareTo(right.toLowerCase(Locale.ROOT));
                return byFolded != 0 ? byFolded : left.compareTo(right);
            }
        });
        result = new JSONArray();
        for (String name : names) {
            result.put(name);
        }
        return result;
    }

    public synchronized void createFolder(String name) throws Exception {
        String validName = validateFolderName(name);
        Catalog data = loadCatalog();
        if (findFolder(data.folders, validName) != null) {
            throw new IllegalArgumentException("Folder already exists");
        }
        data.folders.put(validName);
        save(data);
    }

    public synchronized void moveToFolder(String id, String folder) throws Exception {
        Catalog data = loadCatalog();
        String target = findFolder(data.folders, folder);
        if (target == null) {
            throw new IllegalArgumentException("Target folder does not exist");
        }
        JSONObject found = findItem(data.items, id);
        if (found == null) {
            throw new FileNotFoundException("Vault item not found");
        }
        found.put("category", target);
        save(data);
    }

    public synchronized void deleteFolder(String name) throws Exception {
        String validName = validateFolderName(name);
        if ("Unsorted".equalsIgnoreCase(validName)) {
            throw new IllegalArgumentException("Unsorted cannot be deleted");
        }
        Catalog data = loadCatalog();
        String existing = findFolder(data.folders, validName);
        if (existing == null) {
            throw new FileNotFoundException("Vault folder not found");
        }
        for (int i = 0; i < data.items.length(); i++) {
            if (validName.equalsIgnoreCase(data.items.getJSONObject(i).optString("category", "Unsorted"))) {
                throw new IllegalStateException("Folder contains items");
            }
        }
        JSONArray remaining = new JSONArray();
        for (int i2 = 0; i2 < data.folders.length(); i2++) {
            String candidate = data.folders.getString(i2);
            if (!candidate.equalsIgnoreCase(existing)) {
                remaining.put(candidate);
            }
        }
        data.folders = remaining;
        save(data);
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
                        item.put("category", normalizeCategory(category));
                        item.put("bytes", verified.length());
                        Catalog data = loadCatalog();
                        data.items.put(item);
                        addFolderIfMissing(data.folders, item.getString("category"));
                        save(data);
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
        Catalog data = loadCatalog();
        JSONObject item = findItem(data.items, id);
        if (item == null) {
            throw new FileNotFoundException("Vault item not found");
        }
        String normalizedCategory = normalizeCategory(category);
        item.put("name", sanitizeName(displayName));
        item.put("category", normalizedCategory);
        addFolderIfMissing(data.folders, normalizedCategory);
        save(data);
    }

    public synchronized void delete(String id) throws Exception {
        Catalog data = loadCatalog();
        JSONArray next = new JSONArray();
        boolean found = false;
        for (int i = 0; i < data.items.length(); i++) {
            JSONObject item = data.items.getJSONObject(i);
            if (id.equals(item.optString("id"))) {
                found = true;
            } else {
                next.put(item);
            }
        }
        if (!found) {
            throw new FileNotFoundException("Vault item not found");
        }
        data.items = next;
        save(data);
        File file = fileFor(id);
        if (file.exists() && !file.delete()) {
            throw new IOException("Could not remove encrypted vault file");
        }
    }

    private Catalog loadCatalog() throws Exception {
        boolean migrated;
        Catalog data;
        if (!this.catalog.isFile()) {
            return new Catalog(new JSONArray(), defaultFolders());
        }
        try {
            FileInputStream in = new FileInputStream(this.catalog);
            try {
                ByteArrayOutputStream out = new ByteArrayOutputStream();
                try {
                    byte[] buffer = new byte[4096];
                    while (true) {
                        int n = in.read(buffer);
                        if (n == -1) {
                            break;
                        }
                        out.write(buffer, 0, n);
                        try {
                            in.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                        throw th;
                    }
                    byte[] encrypted = out.toByteArray();
                    out.close();
                    in.close();
                    byte[] plain = VaultCrypto.decryptBytes(encrypted);
                    String json = new String(plain, StandardCharsets.UTF_8);
                    if (json.trim().startsWith("[")) {
                        data = new Catalog(new JSONArray(json), defaultFolders());
                        migrated = true;
                    } else {
                        JSONObject object = new JSONObject(json);
                        JSONArray items = object.optJSONArray("items");
                        JSONArray folders = object.optJSONArray("folders");
                        if (items == null) {
                            throw new IOException("Vault catalog has no items array");
                        }
                        Catalog data2 = new Catalog(items, folders == null ? defaultFolders() : folders);
                        migrated = folders == null;
                        data = data2;
                    }
                    if (ensureFolders(data)) {
                        migrated = true;
                    }
                    if (migrated) {
                        save(data);
                    }
                    if (plain != null) {
                        Arrays.fill(plain, (byte) 0);
                    }
                    if (encrypted != null) {
                        Arrays.fill(encrypted, (byte) 0);
                    }
                    return data;
                } catch (Throwable th2) {
                    try {
                        out.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                in.close();
                throw th4;
            }
        } catch (Throwable th5) {
            if (0 != 0) {
                Arrays.fill((byte[]) null, (byte) 0);
            }
            if (0 != 0) {
                Arrays.fill((byte[]) null, (byte) 0);
            }
            throw th5;
        }
    }

    private static boolean ensureFolders(Catalog data) throws Exception {
        int before = data.folders.length();
        JSONArray unique = new JSONArray();
        for (int i = 0; i < data.folders.length(); i++) {
            Object value = data.folders.get(i);
            if ((value instanceof String) && !((String) value).trim().isEmpty()) {
                addFolderIfMissing(unique, (String) value);
            }
        }
        data.folders = unique;
        addFolderIfMissing(data.folders, "Unsorted");
        for (int i2 = 0; i2 < data.items.length(); i2++) {
            JSONObject item = data.items.optJSONObject(i2);
            if (item != null) {
                String category = item.optString("category", "Unsorted");
                if (category.trim().isEmpty()) {
                    category = "Unsorted";
                }
                addFolderIfMissing(data.folders, category);
            }
        }
        return before != data.folders.length();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x004c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void save(com.google.android.calculator.VaultStore.Catalog r8) throws java.lang.Exception {
        /*
            r7 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "items"
            org.json.JSONArray r2 = r8.items
            r0.put(r1, r2)
            java.lang.String r1 = "folders"
            org.json.JSONArray r2 = r8.folders
            r0.put(r1, r2)
            java.lang.String r1 = r0.toString()
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r1 = r1.getBytes(r2)
            r2 = 0
            r3 = 0
            byte[] r4 = com.google.android.calculator.VaultCrypto.encryptBytes(r1)     // Catch: java.lang.Throwable -> L4c
            r2 = r4
            android.util.AtomicFile r4 = new android.util.AtomicFile     // Catch: java.lang.Throwable -> L4c
            java.io.File r5 = r7.catalog     // Catch: java.lang.Throwable -> L4c
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L4c
            java.io.FileOutputStream r5 = r4.startWrite()     // Catch: java.lang.Throwable -> L4c
            r5.write(r2)     // Catch: java.lang.Exception -> L46 java.lang.Throwable -> L4c
            java.io.FileDescriptor r6 = r5.getFD()     // Catch: java.lang.Exception -> L46 java.lang.Throwable -> L4c
            r6.sync()     // Catch: java.lang.Exception -> L46 java.lang.Throwable -> L4c
            r4.finishWrite(r5)     // Catch: java.lang.Exception -> L46 java.lang.Throwable -> L4c
            java.util.Arrays.fill(r1, r3)
            if (r2 == 0) goto L45
            java.util.Arrays.fill(r2, r3)
        L45:
            return
        L46:
            r6 = move-exception
            r4.failWrite(r5)     // Catch: java.lang.Throwable -> L4c
            throw r6     // Catch: java.lang.Throwable -> L4c
        L4c:
            r4 = move-exception
            java.util.Arrays.fill(r1, r3)
            if (r2 == 0) goto L55
            java.util.Arrays.fill(r2, r3)
        L55:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.calculator.VaultStore.save(com.google.android.calculator.VaultStore$Catalog):void");
    }

    private static JSONArray defaultFolders() throws Exception {
        JSONArray folders = new JSONArray();
        folders.put("Unsorted");
        return folders;
    }

    private static String validateFolderName(String name) {
        if (name == null) {
            throw new IllegalArgumentException("Folder name is required");
        }
        String normalized = name.trim();
        if (normalized.isEmpty()) {
            throw new IllegalArgumentException("Folder name cannot be blank");
        }
        if (normalized.length() > MAX_FOLDER_NAME_LENGTH) {
            throw new IllegalArgumentException("Folder name is too long");
        }
        for (int i = 0; i < normalized.length(); i++) {
            char c = normalized.charAt(i);
            if (c == '/' || c == '\\' || Character.isISOControl(c)) {
                throw new IllegalArgumentException("Folder name contains a forbidden character");
            }
        }
        return normalized;
    }

    private static String findFolder(JSONArray folders, String name) throws Exception {
        if (name == null) {
            return null;
        }
        for (int i = 0; i < folders.length(); i++) {
            String existing = folders.getString(i);
            if (existing.equalsIgnoreCase(name)) {
                return existing;
            }
        }
        return null;
    }

    private static void addFolderIfMissing(JSONArray folders, String name) throws Exception {
        if (findFolder(folders, name) == null) {
            folders.put(name);
        }
    }

    private static JSONObject findItem(JSONArray items, String id) throws Exception {
        if (id == null) {
            return null;
        }
        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.optJSONObject(i);
            if (item != null && id.equals(item.optString("id"))) {
                return item;
            }
        }
        return null;
    }

    private File fileFor(String id) throws IOException {
        if (id == null || !id.matches("[0-9a-fA-F-]{36}")) {
            throw new IOException("Invalid item ID");
        }
        return new File(this.root, id + ".gvl");
    }

    private static String normalizeCategory(String category) {
        return (category == null || category.trim().isEmpty()) ? "Unsorted" : category.trim();
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

    private static final class Catalog {
        JSONArray folders;
        JSONArray items;

        Catalog(JSONArray items, JSONArray folders) {
            this.items = items;
            this.folders = folders;
        }
    }
}
