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
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/** Encrypted files and encrypted metadata catalog, all below noBackupFilesDir. */
public final class VaultStore {
    private static final int MAX_FOLDER_NAME_LENGTH = 80;

    private final Context context;
    private final File root;
    private final File catalog;

    public VaultStore(Context context) throws Exception {
        this.context = context.getApplicationContext();
        root = new File(this.context.getNoBackupFilesDir(), "vault-data");
        if (!root.exists() && !root.mkdirs()) throw new java.io.IOException("Cannot create private vault directory");
        catalog = new File(root, "catalog.gvl");
    }

    /** Returns all catalog items. */
    public synchronized JSONArray list() throws Exception {
        return loadCatalog().items;
    }

    /** Returns items whose name, MIME type, or folder/category matches query, optionally in one exact folder. */
    public synchronized JSONArray list(String query, String folder) throws Exception {
        JSONArray all = loadCatalog().items;
        JSONArray result = new JSONArray();
        String needle = query == null ? "" : query.toLowerCase(Locale.ROOT);
        boolean filterFolder = folder != null && !folder.isEmpty();
        for (int i = 0; i < all.length(); i++) {
            JSONObject item = all.getJSONObject(i);
            String category = item.optString("category", "Unsorted");
            if (category.trim().isEmpty()) category = "Unsorted";
            if (filterFolder && !folder.equals(category)) continue;
            if (needle.isEmpty()
                    || item.optString("name", "").toLowerCase(Locale.ROOT).contains(needle)
                    || item.optString("mime", "").toLowerCase(Locale.ROOT).contains(needle)
                    || category.toLowerCase(Locale.ROOT).contains(needle)) {
                result.put(item);
            }
        }
        return result;
    }

    /** Folder names include empty persisted folders and categories already in use. */
    public synchronized JSONArray folders() throws Exception {
        Catalog data = loadCatalog();
        List<String> names = new ArrayList<>();
        for (int i = 0; i < data.folders.length(); i++) names.add(data.folders.getString(i));
        Collections.sort(names, new Comparator<String>() {
            @Override public int compare(String left, String right) {
                int byFolded = left.toLowerCase(Locale.ROOT).compareTo(right.toLowerCase(Locale.ROOT));
                return byFolded != 0 ? byFolded : left.compareTo(right);
            }
        });
        JSONArray result = new JSONArray();
        for (String name : names) result.put(name);
        return result;
    }

    /** Creates an empty folder, rejecting invalid or case-insensitive duplicate names. */
    public synchronized void createFolder(String name) throws Exception {
        String validName = validateFolderName(name);
        Catalog data = loadCatalog();
        if (findFolder(data.folders, validName) != null) throw new IllegalArgumentException("Folder already exists");
        data.folders.put(validName);
        save(data);
    }

    /** Moves an item into an existing folder. */
    public synchronized void moveToFolder(String id, String folder) throws Exception {
        Catalog data = loadCatalog();
        String target = findFolder(data.folders, folder);
        if (target == null) throw new IllegalArgumentException("Target folder does not exist");
        JSONObject found = findItem(data.items, id);
        if (found == null) throw new java.io.FileNotFoundException("Vault item not found");
        found.put("category", target);
        save(data);
    }

    /** Deletes an empty folder; Unsorted is permanent. */
    public synchronized void deleteFolder(String name) throws Exception {
        String validName = validateFolderName(name);
        if ("Unsorted".equalsIgnoreCase(validName)) throw new IllegalArgumentException("Unsorted cannot be deleted");
        Catalog data = loadCatalog();
        String existing = findFolder(data.folders, validName);
        if (existing == null) throw new java.io.FileNotFoundException("Vault folder not found");
        for (int i = 0; i < data.items.length(); i++) {
            if (validName.equalsIgnoreCase(data.items.getJSONObject(i).optString("category", "Unsorted"))) {
                throw new IllegalStateException("Folder contains items");
            }
        }
        JSONArray remaining = new JSONArray();
        for (int i = 0; i < data.folders.length(); i++) {
            String candidate = data.folders.getString(i);
            if (!candidate.equalsIgnoreCase(existing)) remaining.put(candidate);
        }
        data.folders = remaining;
        save(data);
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
            item.put("category", normalizeCategory(category));
            item.put("bytes", verified.length());
            Catalog data = loadCatalog();
            data.items.put(item);
            addFolderIfMissing(data.folders, item.getString("category"));
            save(data);
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

    /** Compatibility API: updates the display name and category, adding that category as a folder. */
    public synchronized void update(String id, String displayName, String category) throws Exception {
        Catalog data = loadCatalog();
        JSONObject item = findItem(data.items, id);
        if (item == null) throw new java.io.FileNotFoundException("Vault item not found");
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
            if (id.equals(item.optString("id"))) found = true;
            else next.put(item);
        }
        if (!found) throw new java.io.FileNotFoundException("Vault item not found");
        data.items = next;
        // Commit catalog first; a crash can leave only an unindexed ciphertext, never cleartext.
        save(data);
        File file = fileFor(id);
        if (file.exists() && !file.delete()) throw new java.io.IOException("Could not remove encrypted vault file");
    }

    /** Reads both the legacy encrypted array and the current encrypted object catalog. */
    private Catalog loadCatalog() throws Exception {
        if (!catalog.isFile()) return new Catalog(new JSONArray(), defaultFolders());
        byte[] encrypted = null;
        byte[] plain = null;
        try {
            try (FileInputStream in = new FileInputStream(catalog); ByteArrayOutputStream out = new ByteArrayOutputStream()) {
                byte[] buffer = new byte[4096];
                int n;
                while ((n = in.read(buffer)) != -1) out.write(buffer, 0, n);
                encrypted = out.toByteArray();
            }
            plain = VaultCrypto.decryptBytes(encrypted);
            String json = new String(plain, StandardCharsets.UTF_8);
            Catalog data;
            boolean migrated = false;
            if (json.trim().startsWith("[")) {
                data = new Catalog(new JSONArray(json), defaultFolders());
                migrated = true;
            } else {
                JSONObject object = new JSONObject(json);
                JSONArray items = object.optJSONArray("items");
                JSONArray folders = object.optJSONArray("folders");
                if (items == null) throw new java.io.IOException("Vault catalog has no items array");
                data = new Catalog(items, folders == null ? defaultFolders() : folders);
                migrated = folders == null;
            }
            if (ensureFolders(data)) migrated = true;
            if (migrated) save(data);
            return data;
        } finally {
            if (plain != null) java.util.Arrays.fill(plain, (byte) 0);
            if (encrypted != null) java.util.Arrays.fill(encrypted, (byte) 0);
        }
    }

    /** Adds required and item-used folders without altering any item object or field. */
    private static boolean ensureFolders(Catalog data) throws Exception {
        int before = data.folders.length();
        JSONArray unique = new JSONArray();
        for (int i = 0; i < data.folders.length(); i++) {
            Object value = data.folders.get(i);
            if (value instanceof String && !((String) value).trim().isEmpty()) {
                addFolderIfMissing(unique, (String) value);
            }
        }
        data.folders = unique;
        addFolderIfMissing(data.folders, "Unsorted");
        for (int i = 0; i < data.items.length(); i++) {
            JSONObject item = data.items.optJSONObject(i);
            if (item != null) {
                String category = item.optString("category", "Unsorted");
                if (category.trim().isEmpty()) category = "Unsorted";
                addFolderIfMissing(data.folders, category);
            }
        }
        return before != data.folders.length();
    }

    private void save(Catalog data) throws Exception {
        JSONObject object = new JSONObject();
        object.put("items", data.items);
        object.put("folders", data.folders);
        byte[] plain = object.toString().getBytes(StandardCharsets.UTF_8);
        byte[] envelope = null;
        try {
            envelope = VaultCrypto.encryptBytes(plain);
            AtomicFile atomic = new AtomicFile(catalog);
            FileOutputStream out = atomic.startWrite();
            try {
                out.write(envelope);
                out.getFD().sync();
                atomic.finishWrite(out);
            } catch (Exception e) {
                atomic.failWrite(out);
                throw e;
            }
        } finally {
            java.util.Arrays.fill(plain, (byte) 0);
            if (envelope != null) java.util.Arrays.fill(envelope, (byte) 0);
        }
    }

    private static JSONArray defaultFolders() throws Exception {
        JSONArray folders = new JSONArray();
        folders.put("Unsorted");
        return folders;
    }

    private static String validateFolderName(String name) {
        if (name == null) throw new IllegalArgumentException("Folder name is required");
        String normalized = name.trim();
        if (normalized.isEmpty()) throw new IllegalArgumentException("Folder name cannot be blank");
        if (normalized.length() > MAX_FOLDER_NAME_LENGTH) throw new IllegalArgumentException("Folder name is too long");
        for (int i = 0; i < normalized.length(); i++) {
            char c = normalized.charAt(i);
            if (c == '/' || c == '\\' || Character.isISOControl(c)) {
                throw new IllegalArgumentException("Folder name contains a forbidden character");
            }
        }
        return normalized;
    }

    private static String findFolder(JSONArray folders, String name) throws Exception {
        if (name == null) return null;
        for (int i = 0; i < folders.length(); i++) {
            String existing = folders.getString(i);
            if (existing.equalsIgnoreCase(name)) return existing;
        }
        return null;
    }

    private static void addFolderIfMissing(JSONArray folders, String name) throws Exception {
        if (findFolder(folders, name) == null) folders.put(name);
    }

    private static JSONObject findItem(JSONArray items, String id) throws Exception {
        if (id == null) return null;
        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.optJSONObject(i);
            if (item != null && id.equals(item.optString("id"))) return item;
        }
        return null;
    }

    private File fileFor(String id) throws java.io.IOException {
        if (id == null || !id.matches("[0-9a-fA-F-]{36}")) throw new java.io.IOException("Invalid item ID");
        return new File(root, id + ".gvl");
    }

    private static String normalizeCategory(String category) {
        return category == null || category.trim().isEmpty() ? "Unsorted" : category.trim();
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

    private static final class Catalog {
        JSONArray items;
        JSONArray folders;

        Catalog(JSONArray items, JSONArray folders) {
            this.items = items;
            this.folders = folders;
        }
    }
}
