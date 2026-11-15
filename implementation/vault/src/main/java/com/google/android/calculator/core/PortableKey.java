package com.google.android.calculator.core;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Arrays;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/**
 * Portable key backup (".cvkey"): the vault data-encryption key wrapped with a user password.
 *
 * <p>Layout (v1, every field fixed length so the header can be authenticated as a whole):
 *
 * <pre>
 *  0  magic "CVKB"
 *  4  format version (1)
 *  5  kdf id (1 = PBKDF2-HMAC-SHA256)
 *  6  iterations (4, big endian)
 * 10  salt length (1)
 * 11  salt (32)
 * 43  nonce (12)
 * 55  vault id (16, random and opaque - it never says "decoy")
 * 71  wrapped key (32 key + 16 GCM tag)
 * </pre>
 *
 * <p>The 71 header bytes are the GCM additional data, so editing the iteration count, salt, nonce
 * or vault id invalidates the backup instead of silently weakening it.
 *
 * <p>The wrapping password is never stored and the data key never appears in plaintext. Losing both
 * the .cvkey file and its password makes the encrypted files unrecoverable, by design.
 */
public final class PortableKey {
    public static final String EXTENSION = ".cvkey";
    public static final int SALT_BYTES = 32;
    public static final int VAULT_ID_BYTES = 16;
    /** 8 characters is a floor, not advice; the UI recommends a long passphrase. */
    public static final int MIN_PASSWORD_CHARS = 8;

    private static final byte[] MAGIC = new byte[] {'C', 'V', 'K', 'B'};
    private static final int FORMAT_VERSION = 1;
    private static final int KDF_PBKDF2_SHA256 = 1;
    private static final int HEADER_BYTES = 71;
    private static final int WRAPPED_BYTES = SecretBox.KEY_BYTES + SecretBox.TAG_BITS / 8;
    private static final int FILE_BYTES = HEADER_BYTES + WRAPPED_BYTES;
    private static final int SALT_OFFSET = 11;
    private static final int NONCE_OFFSET = 43;
    private static final int VAULT_ID_OFFSET = 55;
    private static final SecureRandom RNG = new SecureRandom();

    private PortableKey() {}

    /** Header fields the UI may show before the password is known. Never contains key material. */
    public static final class Info {
        public final int formatVersion;
        public final int iterations;
        public final byte[] vaultId;

        Info(int formatVersion, int iterations, byte[] vaultId) {
            this.formatVersion = formatVersion;
            this.iterations = iterations;
            this.vaultId = vaultId.clone();
        }

        public String vaultIdHex() {
            StringBuilder hex = new StringBuilder(vaultId.length * 2);
            for (byte b : vaultId) hex.append(String.format(java.util.Locale.ROOT, "%02x", b));
            return hex.toString();
        }

        public String shortVaultId() {
            return vaultIdHex().substring(0, 8);
        }
    }

    /** A wrapped key backup plus the opaque vault id it belongs to. */
    public static final class Backup {
        public final byte[] bytes;
        public final byte[] vaultId;

        Backup(byte[] bytes, byte[] vaultId) {
            this.bytes = bytes;
            this.vaultId = vaultId.clone();
        }
    }

    public static Backup wrap(SecretKey dek, char[] password) throws CryptoException {
        return wrap(dek, password, null, Pbkdf2.DEFAULT_ITERATIONS);
    }

    /**
     * Wraps {@code dek}. A fresh salt and nonce are always generated; {@code vaultId} is reused only
     * when the caller exports another copy of an existing vault key.
     */
    public static Backup wrap(SecretKey dek, char[] password, byte[] vaultId, int iterations)
            throws CryptoException {
        if (dek == null) throw new CryptoException(CryptoException.Code.BAD_FORMAT, "There is no vault key to back up.");
        if (password == null || password.length < MIN_PASSWORD_CHARS) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT,
                    "Use a password of at least " + MIN_PASSWORD_CHARS + " characters for the key backup.");
        }
        if (iterations < Pbkdf2.MIN_ITERATIONS || iterations > Pbkdf2.MAX_ITERATIONS) throw invalidCost();
        byte[] id = vaultId == null ? PortableKey.newVaultId() : vaultId.clone();
        if (id.length != VAULT_ID_BYTES) throw invalidId();

        byte[] salt = new byte[SALT_BYTES];
        RNG.nextBytes(salt);
        byte[] nonce = new byte[SecretBox.NONCE_BYTES];
        RNG.nextBytes(nonce);
        byte[] kek = null;
        byte[] rawDek = null;
        try {
            kek = Pbkdf2.derive(password, salt, iterations, SecretBox.KEY_BYTES);
            SecretKey kekKey = SecretBox.keyFromBytes(kek);
            byte[] header = header(iterations, salt, nonce, id);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.ENCRYPT_MODE, kekKey, new GCMParameterSpec(SecretBox.TAG_BITS, nonce));
            cipher.updateAAD(header);
            rawDek = dek.getEncoded();
            if (rawDek == null || rawDek.length != SecretBox.KEY_BYTES) throw invalidLength();
            byte[] body = cipher.doFinal(rawDek);
            byte[] out = new byte[FILE_BYTES];
            System.arraycopy(header, 0, out, 0, HEADER_BYTES);
            System.arraycopy(body, 0, out, HEADER_BYTES, body.length);
            Arrays.fill(body, (byte) 0);
            return new Backup(out, id);
        } catch (CryptoException e) {
            throw e;
        } catch (Exception e) {
            throw new CryptoException(CryptoException.Code.IO, "This device could not create the key backup.", e);
        } finally {
            if (kek != null) Arrays.fill(kek, (byte) 0);
            if (rawDek != null) Arrays.fill(rawDek, (byte) 0);
            Arrays.fill(salt, (byte) 0);
            Arrays.fill(nonce, (byte) 0);
        }
    }

    /** Reads the public header without the password. */
    public static Info inspect(byte[] file) throws CryptoException {
        if (file == null || file.length == 0) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT,
                    "That file is empty. Choose the CalcVault key backup (.cvkey) you exported.");
        }
        if (file.length < HEADER_BYTES) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT,
                    "That file is too small to be a CalcVault key backup.");
        }
        byte[] magic = Arrays.copyOfRange(file, 0, 4);
        if (!MessageDigest.isEqual(magic, MAGIC)) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT,
                    "That is not a CalcVault key backup (.cvkey).");
        }
        int version = file[4] & 0xff;
        if (version != FORMAT_VERSION) {
            throw new CryptoException(CryptoException.Code.UNSUPPORTED,
                    "This key backup was written by a newer CalcVault and cannot be used by this build.");
        }
        int kdf = file[5] & 0xff;
        if (kdf != KDF_PBKDF2_SHA256) {
            throw new CryptoException(CryptoException.Code.UNSUPPORTED,
                    "This key backup uses a password derivation this build does not support.");
        }
        int iterations = ((file[6] & 0xff) << 24) | ((file[7] & 0xff) << 16) | ((file[8] & 0xff) << 8) | (file[9] & 0xff);
        int saltLength = file[10] & 0xff;
        if (saltLength != SALT_BYTES || file.length < FILE_BYTES) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT,
                    "This key backup is damaged or incomplete. Use another exported copy if you have one.");
        }
        return new Info(version, iterations, Arrays.copyOfRange(file, VAULT_ID_OFFSET, VAULT_ID_OFFSET + VAULT_ID_BYTES));
    }

    /** Unwraps the vault key. Throws AUTH_FAILED for a wrong password or a modified backup. */
    public static SecretKey unwrap(byte[] file, char[] password) throws CryptoException {
        return unwrapWithId(file, password).key;
    }

    public static final class Unwrapped {
        public final SecretKey key;
        public final byte[] vaultId;

        Unwrapped(SecretKey key, byte[] vaultId) {
            this.key = key;
            this.vaultId = vaultId;
        }
    }

    /** Unwraps the key and reports the opaque vault id stored in the backup. */
    public static Unwrapped unwrapWithId(byte[] file, char[] password) throws CryptoException {
        Info info = inspect(file);
        if (file.length != FILE_BYTES) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT,
                    "This key backup is damaged: its length does not match the format.");
        }
        if (info.iterations < Pbkdf2.MIN_ITERATIONS || info.iterations > Pbkdf2.MAX_ITERATIONS) throw invalidCost();
        if (password == null || password.length == 0) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT, "Enter the key backup password.");
        }
        byte[] header = Arrays.copyOfRange(file, 0, HEADER_BYTES);
        byte[] salt = Arrays.copyOfRange(file, SALT_OFFSET, SALT_OFFSET + SALT_BYTES);
        byte[] nonce = Arrays.copyOfRange(file, NONCE_OFFSET, NONCE_OFFSET + SecretBox.NONCE_BYTES);
        byte[] kek = null;
        byte[] raw = null;
        try {
            kek = Pbkdf2.derive(password, salt, info.iterations, SecretBox.KEY_BYTES);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.DECRYPT_MODE, SecretBox.keyFromBytes(kek),
                    new GCMParameterSpec(SecretBox.TAG_BITS, nonce));
            cipher.updateAAD(header);
            raw = cipher.doFinal(file, HEADER_BYTES, WRAPPED_BYTES);
            if (raw.length != SecretBox.KEY_BYTES) throw invalidLength();
            return new Unwrapped(SecretBox.keyFromBytes(raw), info.vaultId);
        } catch (java.security.GeneralSecurityException e) {
            throw new CryptoException(CryptoException.Code.AUTH_FAILED,
                    "That password did not unlock this key backup, or the backup was modified.", e);
        } finally {
            if (kek != null) Arrays.fill(kek, (byte) 0);
            if (raw != null) Arrays.fill(raw, (byte) 0);
            Arrays.fill(salt, (byte) 0);
            Arrays.fill(nonce, (byte) 0);
        }
    }

    public static byte[] newVaultId() {
        byte[] id = new byte[VAULT_ID_BYTES];
        RNG.nextBytes(id);
        return id;
    }

    /** True when a display name looks like a portable key backup (case-insensitive). */
    public static boolean looksLikeKeyFile(String displayName) {
        return displayName != null && displayName.toLowerCase(java.util.Locale.ROOT).endsWith(EXTENSION);
    }

    private static byte[] header(int iterations, byte[] salt, byte[] nonce, byte[] vaultId)
            throws CryptoException {
        ByteArrayOutputStream bytes = new ByteArrayOutputStream(HEADER_BYTES);
        try (DataOutputStream out = new DataOutputStream(bytes)) {
            out.write(MAGIC);
            out.writeByte(FORMAT_VERSION);
            out.writeByte(KDF_PBKDF2_SHA256);
            out.writeInt(iterations);
            out.writeByte(SALT_BYTES);
            out.write(salt);
            out.write(nonce);
            out.write(vaultId);
            out.flush();
        } catch (IOException e) {
            throw new CryptoException(CryptoException.Code.IO, "Could not build the key backup.", e);
        }
        byte[] header = bytes.toByteArray();
        if (header.length != HEADER_BYTES) throw invalidLength();
        return header;
    }

    private static CryptoException invalidCost() {
        return new CryptoException(CryptoException.Code.UNSUPPORTED,
                "This key backup declares an unsupported password-strengthening cost.");
    }

    private static CryptoException invalidId() {
        return new CryptoException(CryptoException.Code.BAD_FORMAT, "This key backup has an invalid vault id.");
    }

    private static CryptoException invalidLength() {
        return new CryptoException(CryptoException.Code.BAD_FORMAT, "This key backup is damaged.");
    }
}
