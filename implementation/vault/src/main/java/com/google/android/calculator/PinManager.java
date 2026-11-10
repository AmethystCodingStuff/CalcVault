package com.google.android.calculator;

import android.content.Context;
import android.util.AtomicFile;
import android.util.Base64;

import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/** PIN verifier and persistent throttling state kept under noBackupFilesDir. */
public final class PinManager {
    private static final String FILE_NAME = "vault-auth.json";
    private static final int ITERATIONS = 180_000;
    private static final int HASH_BYTES = 32;
    private static final int MAX_FAILURES = 5;
    private static final long BASE_LOCK_MS = 30_000L;
    private static final SecureRandom RNG = new SecureRandom();
    private static final Object LOCK = new Object();

    public enum Result { OK, INVALID, LOCKED }
    private PinManager() {}

    public static void ensureInitialized(Context context) throws Exception {
        synchronized (LOCK) {
            if (authFile(context).isFile()) return;
            setPinInternal(context, "0000");
        }
    }

    public static Result verify(Context context, String pin) throws Exception {
        synchronized (LOCK) {
            ensureInitialized(context);
            JSONObject state = read(context);
            long now = System.currentTimeMillis();
            if (state.optLong("lockedUntil", 0L) > now) return Result.LOCKED;
            if (!validPin(pin)) {
                recordFailure(state, now);
                write(context, state);
                return Result.INVALID;
            }

            byte[] salt = Base64.decode(state.getString("salt"), Base64.NO_WRAP);
            byte[] expected = Base64.decode(state.getString("verifier"), Base64.NO_WRAP);
            byte[] candidate = pbkdf2(pin, salt, state.optInt("iterations", ITERATIONS), HASH_BYTES);
            boolean good = MessageDigest.isEqual(expected, candidate);
            Arrays.fill(candidate, (byte) 0);
            if (good) {
                state.put("failures", 0);
                state.put("lockedUntil", 0L);
                write(context, state);
                return Result.OK;
            }
            recordFailure(state, now);
            write(context, state);
            return Result.INVALID;
        }
    }

    public static boolean changePin(Context context, String oldPin, String newPin) throws Exception {
        if (!validPin(newPin)) return false;
        if (verify(context, oldPin) != Result.OK) return false;
        synchronized (LOCK) { setPinInternal(context, newPin); }
        return true;
    }

    public static boolean biometricEnabled(Context context) {
        return readQuiet(context).optBoolean("biometric", false);
    }

    public static void setBiometricEnabled(Context context, boolean enabled) throws Exception {
        synchronized (LOCK) {
            ensureInitialized(context);
            JSONObject state = read(context);
            state.put("biometric", enabled);
            write(context, state);
        }
    }

    public static boolean validPin(String pin) {
        if (pin == null || pin.length() < 4 || pin.length() > 12) return false;
        for (int i = 0; i < pin.length(); i++) if (pin.charAt(i) < '0' || pin.charAt(i) > '9') return false;
        return true;
    }

    private static void recordFailure(JSONObject state, long now) throws Exception {
        int failures = state.optInt("failures", 0) + 1;
        long until = state.optLong("lockedUntil", 0L);
        if (failures >= MAX_FAILURES) {
            int exponent = Math.min(10, Math.max(0, failures - MAX_FAILURES));
            long delay = Math.min(24L * 60 * 60 * 1000, BASE_LOCK_MS << exponent);
            until = now + delay;
        }
        state.put("failures", failures);
        state.put("lockedUntil", until);
    }

    private static void setPinInternal(Context context, String pin) throws Exception {
        byte[] salt = new byte[16];
        RNG.nextBytes(salt);
        byte[] hash = pbkdf2(pin, salt, ITERATIONS, HASH_BYTES);
        JSONObject state = readQuiet(context);
        state.put("salt", Base64.encodeToString(salt, Base64.NO_WRAP));
        state.put("verifier", Base64.encodeToString(hash, Base64.NO_WRAP));
        state.put("iterations", ITERATIONS);
        state.put("failures", 0);
        state.put("lockedUntil", 0L);
        write(context, state);
        Arrays.fill(hash, (byte) 0);
    }

    /** PBKDF2-HMAC-SHA256, one output block, with a fresh salt per PIN setup/change. */
    private static byte[] pbkdf2(String password, byte[] salt, int iterations, int length) throws Exception {
        byte[] key = password.getBytes(StandardCharsets.UTF_8);
        byte[] block = ByteBuffer.allocate(salt.length + 4).put(salt).putInt(1).array();
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(new SecretKeySpec(key, "HmacSHA256"));
        byte[] u = mac.doFinal(block);
        byte[] out = u.clone();
        for (int i = 1; i < iterations; i++) {
            u = mac.doFinal(u);
            for (int j = 0; j < out.length; j++) out[j] ^= u[j];
        }
        Arrays.fill(key, (byte) 0);
        Arrays.fill(u, (byte) 0);
        return Arrays.copyOf(out, length);
    }

    private static File authFile(Context c) {
        return new File(c.getNoBackupFilesDir(), FILE_NAME);
    }

    private static JSONObject read(Context c) throws Exception {
        File f = authFile(c);
        if (!f.isFile()) return new JSONObject();
        byte[] bytes;
        try (FileInputStream in = new FileInputStream(f); ByteArrayOutputStream out = new ByteArrayOutputStream()) {
            byte[] buffer = new byte[4096]; int n;
            while ((n = in.read(buffer)) != -1) out.write(buffer, 0, n);
            bytes = out.toByteArray();
        }
        try { return new JSONObject(new String(bytes, StandardCharsets.UTF_8)); }
        finally { Arrays.fill(bytes, (byte) 0); }
    }

    private static JSONObject readQuiet(Context c) {
        try { return read(c); } catch (Exception e) { return new JSONObject(); }
    }

    private static void write(Context c, JSONObject data) throws Exception {
        AtomicFile atomic = new AtomicFile(authFile(c));
        FileOutputStream out = atomic.startWrite();
        try {
            out.write(data.toString().getBytes(StandardCharsets.UTF_8));
            out.getFD().sync();
            atomic.finishWrite(out);
        } catch (Exception e) {
            atomic.failWrite(out);
            throw e;
        }
    }
}
