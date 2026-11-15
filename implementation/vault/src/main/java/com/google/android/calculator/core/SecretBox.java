package com.google.android.calculator.core;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Arrays;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/**
 * AES-256-GCM envelope used for every encrypted byte CalcVault writes.
 *
 * <p>Envelope: magic {@code C V F 2} (4), version (1), nonce (12), ciphertext, 128-bit tag.
 * A fresh 96-bit nonce comes from {@link SecureRandom} for each operation, so encrypting the same
 * plaintext twice never repeats a nonce under one key. The magic, version and caller-supplied
 * context (for example the file id) are authenticated as additional data, which stops a payload
 * from being swapped between files, vaults or format versions.
 *
 * <p>This class has no Android dependencies so the whole format is exercised by the JVM test suite.
 */
public final class SecretBox {
    public static final int NONCE_BYTES = 12;
    public static final int KEY_BYTES = 32;
    public static final int TAG_BITS = 128;

    private static final byte[] MAGIC = new byte[] {'C', 'V', 'F', '2'};
    private static final int VERSION = 1;
    private static final int HEADER_BYTES = MAGIC.length + 1 + NONCE_BYTES;
    private static final int BUFFER = 64 * 1024;
    private static final SecureRandom RNG = new SecureRandom();

    private SecretBox() {}

    /** Builds a random AES-256 key suitable for one vault. */
    public static SecretKey newKey() {
        byte[] raw = new byte[KEY_BYTES];
        RNG.nextBytes(raw);
        try {
            return new javax.crypto.spec.SecretKeySpec(raw, "AES");
        } finally {
            Arrays.fill(raw, (byte) 0);
        }
    }

    /** Wraps raw key bytes that came from a portable key backup. */
    public static SecretKey keyFromBytes(byte[] raw) throws CryptoException {
        if (raw == null || raw.length != KEY_BYTES) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT, "Stored key has an unexpected length.");
        }
        return new javax.crypto.spec.SecretKeySpec(raw, "AES");
    }

    public static byte[] seal(SecretKey key, byte[] plain, byte[] context) throws CryptoException {
        if (key == null) throw new CryptoException(CryptoException.Code.BAD_FORMAT, "A vault key is required.");
        byte[] nonce = new byte[NONCE_BYTES];
        RNG.nextBytes(nonce);
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.ENCRYPT_MODE, key, new GCMParameterSpec(TAG_BITS, nonce));
            cipher.updateAAD(header(nonce, context));
            byte[] body = cipher.doFinal(plain);
            byte[] out = new byte[HEADER_BYTES + body.length];
            System.arraycopy(MAGIC, 0, out, 0, MAGIC.length);
            out[MAGIC.length] = (byte) VERSION;
            System.arraycopy(nonce, 0, out, MAGIC.length + 1, NONCE_BYTES);
            System.arraycopy(body, 0, out, HEADER_BYTES, body.length);
            Arrays.fill(body, (byte) 0);
            return out;
        } catch (GeneralSecurityException e) {
            throw new CryptoException(CryptoException.Code.IO, "This device could not encrypt the data.", e);
        } finally {
            Arrays.fill(nonce, (byte) 0);
        }
    }

    public static byte[] open(SecretKey key, byte[] envelope, byte[] context) throws CryptoException {
        if (key == null) throw new CryptoException(CryptoException.Code.BAD_FORMAT, "A vault key is required.");
        if (envelope == null || envelope.length <= HEADER_BYTES) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT, "Encrypted data is incomplete.");
        }
        checkHeader(envelope);
        byte[] nonce = Arrays.copyOfRange(envelope, MAGIC.length + 1, HEADER_BYTES);
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.DECRYPT_MODE, key, new GCMParameterSpec(TAG_BITS, nonce));
            cipher.updateAAD(header(nonce, context));
            return cipher.doFinal(envelope, HEADER_BYTES, envelope.length - HEADER_BYTES);
        } catch (GeneralSecurityException e) {
            // Authentication failure: wrong key, wrong context, or modified bytes. Never distinguish.
            throw new CryptoException(CryptoException.Code.AUTH_FAILED,
                    "Integrity check failed: the key does not match this data or the data was modified.", e);
        } finally {
            Arrays.fill(nonce, (byte) 0);
        }
    }

    /**
     * Streams {@code source} into {@code destination} as an envelope. Only one 64 KiB block is held
     * in memory, so multi-gigabyte videos are supported. On failure the destination is truncated by
     * the caller (this method never leaves a readable partial file behind without throwing).
     */
    public static void sealStream(SecretKey key, InputStream source, OutputStream destination, byte[] context)
            throws CryptoException {
        if (key == null) throw new CryptoException(CryptoException.Code.BAD_FORMAT, "A vault key is required.");
        byte[] nonce = new byte[NONCE_BYTES];
        RNG.nextBytes(nonce);
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.ENCRYPT_MODE, key, new GCMParameterSpec(TAG_BITS, nonce));
            cipher.updateAAD(header(nonce, context));
            destination.write(MAGIC);
            destination.write(VERSION);
            destination.write(nonce);
            byte[] buffer = new byte[BUFFER];
            int read;
            while ((read = source.read(buffer)) != -1) {
                byte[] chunk = cipher.update(buffer, 0, read);
                if (chunk != null) destination.write(chunk);
            }
            byte[] tail = cipher.doFinal();
            if (tail != null) destination.write(tail);
            destination.flush();
        } catch (GeneralSecurityException e) {
            throw new CryptoException(CryptoException.Code.IO, "This device could not encrypt the data.", e);
        } catch (IOException e) {
            throw new CryptoException(CryptoException.Code.IO, "Encrypted output could not be written.", e);
        } finally {
            Arrays.fill(nonce, (byte) 0);
        }
    }

    /**
     * Streams an envelope back to plaintext. The authentication tag is only checked at the very end,
     * so the caller must treat {@code destination} as untrusted until this method returns normally
     * and delete it on any exception.
     */
    public static void openStream(SecretKey key, InputStream source, OutputStream destination, byte[] context)
            throws CryptoException {
        if (key == null) throw new CryptoException(CryptoException.Code.BAD_FORMAT, "A vault key is required.");
        byte[] header = new byte[HEADER_BYTES];
        try {
            int got = 0;
            while (got < HEADER_BYTES) {
                int read = source.read(header, got, HEADER_BYTES - got);
                if (read < 0) {
                    throw new CryptoException(CryptoException.Code.BAD_FORMAT, "Encrypted data is incomplete.");
                }
                got += read;
            }
            checkHeader(header);
            byte[] nonce = Arrays.copyOfRange(header, MAGIC.length + 1, HEADER_BYTES);
            try {
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(Cipher.DECRYPT_MODE, key, new GCMParameterSpec(TAG_BITS, nonce));
                cipher.updateAAD(header(nonce, context));
                byte[] buffer = new byte[BUFFER];
                int read;
                while ((read = source.read(buffer)) != -1) {
                    byte[] chunk = cipher.update(buffer, 0, read);
                    if (chunk != null) destination.write(chunk);
                }
                byte[] tail = cipher.doFinal();
                if (tail != null) destination.write(tail);
                destination.flush();
            } finally {
                Arrays.fill(nonce, (byte) 0);
            }
        } catch (IOException e) {
            throw new CryptoException(CryptoException.Code.IO, "Encrypted data could not be read.", e);
        } catch (GeneralSecurityException e) {
            throw new CryptoException(CryptoException.Code.AUTH_FAILED,
                    "Integrity check failed: the key does not match this data or the data was modified.", e);
        } finally {
            Arrays.fill(header, (byte) 0);
        }
    }

    /** True when the envelope header matches this format, without authenticating the body. */
    public static boolean looksLikeEnvelope(byte[] prefix, int length) {
        if (prefix == null || length < MAGIC.length + 1) return false;
        for (int i = 0; i < MAGIC.length; i++) {
            if (prefix[i] != MAGIC[i]) return false;
        }
        return prefix[MAGIC.length] == (byte) VERSION;
    }

    private static void checkHeader(byte[] envelope) throws CryptoException {
        for (int i = 0; i < MAGIC.length; i++) {
            if (envelope[i] != MAGIC[i]) {
                throw new CryptoException(CryptoException.Code.BAD_FORMAT, "This is not a CalcVault encrypted file.");
            }
        }
        int version = envelope[MAGIC.length] & 0xff;
        if (version != VERSION) {
            throw new CryptoException(CryptoException.Code.UNSUPPORTED,
                    "This file was written by a newer CalcVault version (" + version + ").");
        }
    }

    private static byte[] header(byte[] nonce, byte[] context) {
        byte[] contextBytes = context == null ? new byte[0] : context;
        byte[] header = new byte[MAGIC.length + 1 + NONCE_BYTES + contextBytes.length];
        System.arraycopy(MAGIC, 0, header, 0, MAGIC.length);
        header[MAGIC.length] = (byte) VERSION;
        System.arraycopy(nonce, 0, header, MAGIC.length + 1, NONCE_BYTES);
        System.arraycopy(contextBytes, 0, header, MAGIC.length + 1 + NONCE_BYTES, contextBytes.length);
        return header;
    }
}
