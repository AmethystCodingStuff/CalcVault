package com.google.android.calculator.core;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;

/**
 * PBKDF2-HMAC-SHA256 helper shared by PIN verifiers and the portable key backup.
 *
 * <p>PBKDF2 is used rather than Argon2id because it is available in the Android platform itself,
 * which keeps the patched APK free of native libraries. Parameters are stored with each payload so
 * they can be raised later without breaking existing files.
 */
public final class Pbkdf2 {
    /** Current cost for new PIN verifiers and key backups. */
    public static final int DEFAULT_ITERATIONS = 600_000;
    /** Refuse to honour a stored cost below this, so a tampered file cannot drop the work factor. */
    public static final int MIN_ITERATIONS = 100_000;
    /** Refuse absurd costs that would freeze the device on a malicious or damaged file. */
    public static final int MAX_ITERATIONS = 5_000_000;

    private Pbkdf2() {}

    public static byte[] derive(char[] password, byte[] salt, int iterations, int length)
            throws CryptoException {
        if (password == null || password.length == 0) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT, "A password is required.");
        }
        if (salt == null || salt.length < 16) {
            throw new CryptoException(CryptoException.Code.BAD_FORMAT, "The stored salt is too short.");
        }
        if (iterations < MIN_ITERATIONS || iterations > MAX_ITERATIONS) {
            throw new CryptoException(CryptoException.Code.UNSUPPORTED,
                    "This file uses an unsupported password-strengthening cost.");
        }
        PBEKeySpec spec = new PBEKeySpec(password, salt, iterations, length * 8);
        byte[] derived = null;
        try {
            SecretKeyFactory factory = SecretKeyFactory.getInstance("PBKDF2WithHmacSHA256");
            derived = factory.generateSecret(spec).getEncoded();
            if (derived.length != length) throw new CryptoException(CryptoException.Code.IO, "Unexpected key length.");
            return derived;
        } catch (CryptoException e) {
            throw e;
        } catch (Exception e) {
            throw new CryptoException(CryptoException.Code.IO,
                    "This device could not run the password derivation.", e);
        } finally {
            spec.clearPassword();
            if (derived != null) Arrays.fill(derived, (byte) 0);
        }
    }

    static byte[] utf8(char[] value) {
        return new String(value).getBytes(StandardCharsets.UTF_8);
    }
}
