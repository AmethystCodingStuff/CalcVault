package com.google.android.calculator;

import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyProperties;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.security.KeyStore;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/** AES-256-GCM envelope format: magic(4), version(1), IV length(1), IV, ciphertext+tag. */
public final class VaultCrypto {
    private static final String ALIAS = "calculator-vault-aes-256-gcm-v1";
    private static final byte[] MAGIC = new byte[] {'G','V','L','T'};
    private static final int VERSION = 1;
    private static final int IV_BYTES = 12;
    private static final int TAG_BITS = 128;
    private static final int BUFFER = 64 * 1024;
    private VaultCrypto() {}

    private static SecretKey key() throws Exception {
        KeyStore ks = KeyStore.getInstance("AndroidKeyStore");
        ks.load(null);
        java.security.Key existing = ks.getKey(ALIAS, null);
        if (existing instanceof SecretKey) return (SecretKey) existing;
        KeyGenerator generator = KeyGenerator.getInstance(KeyProperties.KEY_ALGORITHM_AES, "AndroidKeyStore");
        generator.init(new KeyGenParameterSpec.Builder(ALIAS,
                KeyProperties.PURPOSE_ENCRYPT | KeyProperties.PURPOSE_DECRYPT)
                .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
                .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
                .setKeySize(256)
                .setRandomizedEncryptionRequired(true)
                .build());
        return generator.generateKey();
    }

    public static void encrypt(InputStream source, File destination) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(Cipher.ENCRYPT_MODE, key()); // Android Keystore supplies the randomized IV.
        byte[] iv = cipher.getIV();
        if (iv == null || iv.length != IV_BYTES) throw new java.security.GeneralSecurityException("Android Keystore returned an invalid GCM IV");
        byte[] buffer = new byte[BUFFER];
        try (FileOutputStream fileOut = new FileOutputStream(destination); DataOutputStream out = new DataOutputStream(fileOut)) {
            out.write(MAGIC); out.writeByte(VERSION); out.writeByte(iv.length); out.write(iv);
            int n;
            while ((n = source.read(buffer)) != -1) {
                byte[] encrypted = cipher.update(buffer, 0, n);
                if (encrypted != null) out.write(encrypted);
            }
            byte[] tail = cipher.doFinal();
            if (tail != null) out.write(tail);
            out.flush();
            fileOut.getFD().sync();
        } catch (Exception e) {
            destination.delete();
            throw e;
        }
    }

    public static void decrypt(File encryptedFile, OutputStream destination) throws Exception {
        try (DataInputStream in = new DataInputStream(new FileInputStream(encryptedFile))) {
            byte[] magic = new byte[4]; in.readFully(magic);
            if (!java.util.Arrays.equals(magic, MAGIC) || in.readUnsignedByte() != VERSION) throw new java.io.IOException("Unsupported vault file");
            int ivLength = in.readUnsignedByte();
            if (ivLength != IV_BYTES) throw new java.io.IOException("Invalid vault IV");
            byte[] iv = new byte[ivLength]; in.readFully(iv);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.DECRYPT_MODE, key(), new GCMParameterSpec(TAG_BITS, iv));
            byte[] buffer = new byte[BUFFER];
            int n;
            while ((n = in.read(buffer)) != -1) {
                byte[] plain = cipher.update(buffer, 0, n);
                if (plain != null) destination.write(plain);
            }
            byte[] tail = cipher.doFinal(); // authenticates GCM tag; throws on truncation/tampering
            if (tail != null) destination.write(tail);
            destination.flush();
        }
    }

    public static void decryptTo(File encrypted, File destination) throws Exception {
        try (OutputStream out = new FileOutputStream(destination)) {
            decrypt(encrypted, out);
        } catch (Exception e) {
            destination.delete();
            throw e;
        }
    }

    public static byte[] encryptBytes(byte[] plain) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(Cipher.ENCRYPT_MODE, key()); // Android Keystore supplies the randomized IV.
        byte[] iv = cipher.getIV();
        if (iv == null || iv.length != IV_BYTES) throw new java.security.GeneralSecurityException("Android Keystore returned an invalid GCM IV");
        ByteArrayOutputStream result = new ByteArrayOutputStream();
        DataOutputStream out = new DataOutputStream(result);
        out.write(MAGIC); out.writeByte(VERSION); out.writeByte(iv.length); out.write(iv);
        byte[] body = cipher.update(plain);
        if (body != null) out.write(body);
        body = cipher.doFinal();
        if (body != null) out.write(body);
        out.flush();
        return result.toByteArray();
    }

    public static byte[] decryptBytes(byte[] envelope) throws Exception {
        try (DataInputStream in = new DataInputStream(new ByteArrayInputStream(envelope))) {
            byte[] magic = new byte[4]; in.readFully(magic);
            if (!java.util.Arrays.equals(magic, MAGIC) || in.readUnsignedByte() != VERSION) throw new java.io.IOException("Unsupported vault data");
            int ivLength = in.readUnsignedByte();
            if (ivLength != IV_BYTES) throw new java.io.IOException("Invalid vault IV");
            byte[] iv = new byte[ivLength]; in.readFully(iv);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.DECRYPT_MODE, key(), new GCMParameterSpec(TAG_BITS, iv));
            ByteArrayOutputStream clear = new ByteArrayOutputStream();
            byte[] buffer = new byte[BUFFER]; int n;
            while ((n = in.read(buffer)) != -1) {
                byte[] plain = cipher.update(buffer, 0, n);
                if (plain != null) clear.write(plain);
            }
            byte[] tail = cipher.doFinal();
            if (tail != null) clear.write(tail);
            return clear.toByteArray();
        }
    }

    public static boolean verify(File encrypted) {
        File temp = null;
        try {
            temp = File.createTempFile("vault-check-", ".tmp", encrypted.getParentFile());
            decryptTo(encrypted, temp);
            return temp.isFile() && temp.length() >= 0;
        } catch (Exception e) {
            return false;
        } finally { if (temp != null) temp.delete(); }
    }
}
