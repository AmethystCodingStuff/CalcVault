package com.google.android.calculator;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import android.util.AtomicFile;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class PinManager {
    private static final long BASE_LOCK_MS = 30000;
    private static final String CALCULATOR = "calculator";
    private static final String DEFAULT_CALCULATOR_PIN = "0000";
    private static final String FILE_NAME = "vault-auth.json";
    private static final int HASH_BYTES = 32;
    private static final int ITERATIONS = 180000;
    private static final int MAX_FAILURES = 5;
    private static final String TRIGGER_KEY_ALIAS = "calculator-pin-trigger-hmac-v1";
    private static final String VAULT = "vault";
    private static volatile SecretKey triggerKey;
    private static final SecureRandom RNG = new SecureRandom();
    private static final Object LOCK = new Object();

    public enum Result {
        OK,
        INVALID,
        LOCKED,
        SETUP_REQUIRED
    }

    private PinManager() {
    }

    public static void ensureInitialized(Context context) throws Exception {
        synchronized (LOCK) {
            File file = authFile(context);
            JSONObject state = file.isFile() ? read(context) : new JSONObject();
            if (state.optInt("version", 0) != 2 || state.optJSONObject(CALCULATOR) == null) {
                JSONObject migratedVault = null;
                if (state.has("salt") && state.has("verifier")) {
                    migratedVault = new JSONObject();
                    migratedVault.put("configured", true);
                    migratedVault.put("salt", state.getString("salt"));
                    migratedVault.put("verifier", state.getString("verifier"));
                    migratedVault.put("iterations", state.optInt("iterations", ITERATIONS));
                    migratedVault.put("failures", state.optInt("failures", 0));
                    migratedVault.put("lockedUntil", state.optLong("lockedUntil", 0L));
                }
                JSONObject fresh = new JSONObject();
                fresh.put("version", 2);
                fresh.put("biometric", state.optBoolean("biometric", false));
                if (migratedVault != null) {
                    fresh.put(VAULT, migratedVault);
                }
                fresh.put(CALCULATOR, createCredential(DEFAULT_CALCULATOR_PIN, true));
                write(context, fresh);
            }
        }
    }

    public static boolean calculatorPinMatches(Context context, String pin) {
        synchronized (LOCK) {
            File file = authFile(context);
            if (!file.isFile()) {
                return DEFAULT_CALCULATOR_PIN.equals(pin);
            }
            try {
                JSONObject calculator = read(context).optJSONObject(CALCULATOR);
                if (calculator != null && pin != null) {
                    byte[] salt = Base64.decode(calculator.getString("salt"), 2);
                    byte[] expected = Base64.decode(calculator.getString("triggerTag"), 2);
                    byte[] candidate = null;
                    try {
                        candidate = triggerTag(pin, salt);
                        boolean zIsEqual = MessageDigest.isEqual(expected, candidate);
                        Arrays.fill(salt, (byte) 0);
                        Arrays.fill(expected, (byte) 0);
                        if (candidate != null) {
                            Arrays.fill(candidate, (byte) 0);
                        }
                        return zIsEqual;
                    } catch (Throwable th) {
                        Arrays.fill(salt, (byte) 0);
                        Arrays.fill(expected, (byte) 0);
                        if (candidate != null) {
                            Arrays.fill(candidate, (byte) 0);
                        }
                        throw th;
                    }
                }
                return false;
            } catch (Exception e) {
                return false;
            }
        }
    }

    public static boolean hasVaultPin(Context context) {
        boolean z;
        synchronized (LOCK) {
            JSONObject vault = readQuiet(context).optJSONObject(VAULT);
            z = false;
            if (vault != null && vault.optBoolean("configured", false) && vault.has("salt") && vault.has("verifier")) {
                z = true;
            }
        }
        return z;
    }

    public static boolean vaultPinMatches(Context context, String pin) {
        synchronized (LOCK) {
            JSONObject credential = readQuiet(context).optJSONObject(VAULT);
            if (credential == null || !credential.optBoolean("configured", false)) {
                return false;
            }
            try {
                return credentialMatchesPin(credential, pin);
            } catch (Exception e) {
                return false;
            }
        }
    }

    public static Result verifyVaultPin(Context context, String pin) throws Exception {
        synchronized (LOCK) {
            ensureInitialized(context);
            JSONObject state = read(context);
            JSONObject credential = state.optJSONObject(VAULT);
            if (credential != null && credential.optBoolean("configured", false)) {
                return verifyCredential(context, state, VAULT, credential, pin);
            }
            return Result.SETUP_REQUIRED;
        }
    }

    public static Result verifyCalculatorPin(Context context, String pin) throws Exception {
        Result resultVerifyCredential;
        synchronized (LOCK) {
            ensureInitialized(context);
            JSONObject state = read(context);
            JSONObject credential = state.getJSONObject(CALCULATOR);
            resultVerifyCredential = verifyCredential(context, state, CALCULATOR, credential, pin);
        }
        return resultVerifyCredential;
    }

    public static boolean setupVaultPin(Context context, String pin) throws Exception {
        if (!validPin(pin)) {
            return false;
        }
        synchronized (LOCK) {
            ensureInitialized(context);
            JSONObject state = read(context);
            JSONObject vault = state.optJSONObject(VAULT);
            if (vault != null && vault.optBoolean("configured", false)) {
                return false;
            }
            if (credentialMatchesPin(state.optJSONObject(CALCULATOR), pin)) {
                return false;
            }
            state.put(VAULT, createCredential(pin, false));
            write(context, state);
            return true;
        }
    }

    public static boolean changeVaultPin(Context context, String oldPin, String newPin) throws Exception {
        if (!validPin(newPin)) {
            return false;
        }
        synchronized (LOCK) {
            if (verifyVaultPin(context, oldPin) != Result.OK) {
                return false;
            }
            JSONObject state = read(context);
            if (credentialMatchesPin(state.optJSONObject(CALCULATOR), newPin)) {
                return false;
            }
            state.put(VAULT, createCredential(newPin, false));
            write(context, state);
            return true;
        }
    }

    public static boolean changeCalculatorPin(Context context, String oldPin, String newPin) throws Exception {
        if (!validPin(newPin)) {
            return false;
        }
        synchronized (LOCK) {
            if (verifyCalculatorPin(context, oldPin) != Result.OK) {
                return false;
            }
            JSONObject state = read(context);
            JSONObject vault = state.optJSONObject(VAULT);
            if (vault != null && vault.optBoolean("configured", false) && credentialMatchesPin(vault, newPin)) {
                return false;
            }
            state.put(CALCULATOR, createCredential(newPin, true));
            write(context, state);
            return true;
        }
    }

    public static Result verify(Context context, String pin) throws Exception {
        return verifyVaultPin(context, pin);
    }

    public static boolean changePin(Context context, String oldPin, String newPin) throws Exception {
        return changeVaultPin(context, oldPin, newPin);
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
        if (pin == null || pin.length() < 4 || pin.length() > 12) {
            return false;
        }
        for (int i = 0; i < pin.length(); i++) {
            if (pin.charAt(i) < '0' || pin.charAt(i) > '9') {
                return false;
            }
        }
        return true;
    }

    private static Result verifyCredential(Context context, JSONObject state, String name, JSONObject credential, String pin) throws Exception {
        long now = System.currentTimeMillis();
        if (credential.optLong("lockedUntil", 0L) > now) {
            return Result.LOCKED;
        }
        if (!validPin(pin)) {
            recordFailure(credential, now);
            state.put(name, credential);
            write(context, state);
            return Result.INVALID;
        }
        byte[] salt = Base64.decode(credential.getString("salt"), 2);
        byte[] expected = Base64.decode(credential.getString("verifier"), 2);
        byte[] candidate = null;
        try {
            int iterations = Math.max(1, credential.optInt("iterations", ITERATIONS));
            candidate = pbkdf2(pin, salt, iterations, HASH_BYTES);
            boolean good = MessageDigest.isEqual(expected, candidate);
            Arrays.fill(salt, (byte) 0);
            Arrays.fill(expected, (byte) 0);
            if (candidate != null) {
                Arrays.fill(candidate, (byte) 0);
            }
            if (good) {
                credential.put("failures", 0);
                credential.put("lockedUntil", 0L);
                state.put(name, credential);
                write(context, state);
                return Result.OK;
            }
            recordFailure(credential, now);
            state.put(name, credential);
            write(context, state);
            return Result.INVALID;
        } catch (Throwable th) {
            Arrays.fill(salt, (byte) 0);
            Arrays.fill(expected, (byte) 0);
            if (candidate != null) {
                Arrays.fill(candidate, (byte) 0);
            }
            throw th;
        }
    }

    private static boolean credentialMatchesPin(JSONObject credential, String pin) throws Exception {
        if (credential == null || !validPin(pin)) {
            return false;
        }
        byte[] salt = Base64.decode(credential.getString("salt"), 2);
        byte[] expected = Base64.decode(credential.getString("verifier"), 2);
        byte[] candidate = null;
        try {
            int iterations = Math.max(1, credential.optInt("iterations", ITERATIONS));
            candidate = pbkdf2(pin, salt, iterations, HASH_BYTES);
            return MessageDigest.isEqual(expected, candidate);
        } finally {
            Arrays.fill(salt, (byte) 0);
            Arrays.fill(expected, (byte) 0);
            if (candidate != null) {
                Arrays.fill(candidate, (byte) 0);
            }
        }
    }

    private static void recordFailure(JSONObject credential, long now) throws Exception {
        int failures = credential.optInt("failures", 0) + 1;
        long until = credential.optLong("lockedUntil", 0L);
        if (failures >= MAX_FAILURES) {
            int exponent = Math.min(10, Math.max(0, failures - 5));
            long delay = Math.min(86400000L, BASE_LOCK_MS << exponent);
            until = now + delay;
        }
        credential.put("failures", failures);
        credential.put("lockedUntil", until);
    }

    private static JSONObject createCredential(String pin, boolean withTriggerTag) throws Exception {
        byte[] salt = new byte[16];
        RNG.nextBytes(salt);
        byte[] verifier = null;
        byte[] tag = null;
        try {
            verifier = pbkdf2(pin, salt, ITERATIONS, HASH_BYTES);
            JSONObject credential = new JSONObject();
            credential.put("configured", true);
            credential.put("salt", Base64.encodeToString(salt, 2));
            credential.put("verifier", Base64.encodeToString(verifier, 2));
            credential.put("iterations", ITERATIONS);
            credential.put("failures", 0);
            credential.put("lockedUntil", 0L);
            if (withTriggerTag) {
                tag = triggerTag(pin, salt);
                credential.put("triggerTag", Base64.encodeToString(tag, 2));
            }
            return credential;
        } finally {
            Arrays.fill(salt, (byte) 0);
            if (verifier != null) {
                Arrays.fill(verifier, (byte) 0);
            }
            if (tag != null) {
                Arrays.fill(tag, (byte) 0);
            }
        }
    }

    private static byte[] triggerTag(String pin, byte[] salt) throws Exception {
        SecretKey key = triggerKey();
        byte[] domain = "calculator-trigger-v1".getBytes(StandardCharsets.US_ASCII);
        byte[] pinBytes = pin.getBytes(StandardCharsets.UTF_8);
        byte[] message = ByteBuffer.allocate(domain.length + 1 + salt.length + pinBytes.length).put(domain).put((byte) 0).put(salt).put(pinBytes).array();
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(key);
            return mac.doFinal(message);
        } finally {
            Arrays.fill(domain, (byte) 0);
            Arrays.fill(pinBytes, (byte) 0);
            Arrays.fill(message, (byte) 0);
        }
    }

    private static SecretKey triggerKey() throws Exception {
        SecretKey cached = triggerKey;
        if (cached != null) {
            return cached;
        }
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        Key existing = keyStore.getKey(TRIGGER_KEY_ALIAS, null);
        if (!(existing instanceof SecretKey)) {
            KeyGenerator generator = KeyGenerator.getInstance("HmacSHA256", "AndroidKeyStore");
            generator.init(new KeyGenParameterSpec.Builder(TRIGGER_KEY_ALIAS, 12).setDigests("SHA-256").build());
            triggerKey = generator.generateKey();
            return triggerKey;
        }
        triggerKey = (SecretKey) existing;
        return triggerKey;
    }

    private static byte[] pbkdf2(String password, byte[] salt, int iterations, int length) throws Exception {
        byte[] key = password.getBytes(StandardCharsets.UTF_8);
        byte[] block = ByteBuffer.allocate(salt.length + 4).put(salt).putInt(1).array();
        byte[] u = null;
        byte[] out = null;
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(key, "HmacSHA256"));
            u = mac.doFinal(block);
            out = (byte[]) u.clone();
            for (int i = 1; i < iterations; i++) {
                byte[] next = mac.doFinal(u);
                Arrays.fill(u, (byte) 0);
                u = next;
                for (int j = 0; j < out.length; j++) {
                    out[j] = (byte) (out[j] ^ u[j]);
                }
            }
            return Arrays.copyOf(out, length);
        } finally {
            Arrays.fill(key, (byte) 0);
            Arrays.fill(block, (byte) 0);
            if (u != null) {
                Arrays.fill(u, (byte) 0);
            }
            if (out != null) {
                Arrays.fill(out, (byte) 0);
            }
        }
    }

    private static File authFile(Context context) {
        return new File(context.getNoBackupFilesDir(), FILE_NAME);
    }

    private static JSONObject read(Context context) throws Exception {
        File file = authFile(context);
        if (!file.isFile()) {
            return new JSONObject();
        }
        FileInputStream in = new FileInputStream(file);
        try {
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            try {
                byte[] buffer = new byte[4096];
                while (true) {
                    int count = in.read(buffer);
                    if (count == -1) {
                        Arrays.fill(buffer, (byte) 0);
                        byte[] bytes = out.toByteArray();
                        out.close();
                        in.close();
                        try {
                            return new JSONObject(new String(bytes, StandardCharsets.UTF_8));
                        } finally {
                            Arrays.fill(bytes, (byte) 0);
                        }
                    }
                    out.write(buffer, 0, count);
                    try {
                        in.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
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
    }

    private static JSONObject readQuiet(Context context) {
        try {
            return read(context);
        } catch (Exception e) {
            return new JSONObject();
        }
    }

    private static void write(Context context, JSONObject data) throws Exception {
        AtomicFile atomic = new AtomicFile(authFile(context));
        FileOutputStream out = atomic.startWrite();
        byte[] bytes = data.toString().getBytes(StandardCharsets.UTF_8);
        try {
            try {
                out.write(bytes);
                out.getFD().sync();
                atomic.finishWrite(out);
                Arrays.fill(bytes, (byte) 0);
            } catch (Exception e) {
                atomic.failWrite(out);
                throw e;
            }
        } catch (Throwable th) {
            Arrays.fill(bytes, (byte) 0);
            throw th;
        }
    }
}
