package com.google.android.calculator;

import android.security.keystore.KeyGenParameterSpec;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.KeyStore;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public final class VaultCrypto {
    private static final String ALIAS = "calculator-vault-aes-256-gcm-v1";
    private static final int BUFFER = 65536;
    private static final int IV_BYTES = 12;
    private static final byte[] MAGIC = {71, 86, 76, 84};
    private static final int TAG_BITS = 128;
    private static final int VERSION = 1;

    private VaultCrypto() {
    }

    private static SecretKey key() throws Exception {
        KeyStore ks = KeyStore.getInstance("AndroidKeyStore");
        ks.load(null);
        Key existing = ks.getKey(ALIAS, null);
        if (existing instanceof SecretKey) {
            return (SecretKey) existing;
        }
        KeyGenerator generator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        generator.init(new KeyGenParameterSpec.Builder(ALIAS, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).setRandomizedEncryptionRequired(true).build());
        return generator.generateKey();
    }

    public static void encrypt(InputStream source, File destination) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(VERSION, key());
        byte[] iv = cipher.getIV();
        if (iv == null || iv.length != IV_BYTES) {
            throw new GeneralSecurityException("Android Keystore returned an invalid GCM IV");
        }
        byte[] buffer = new byte[BUFFER];
        try {
            FileOutputStream fileOut = new FileOutputStream(destination);
            try {
                DataOutputStream out = new DataOutputStream(fileOut);
                try {
                    out.write(MAGIC);
                    out.writeByte(VERSION);
                    out.writeByte(iv.length);
                    out.write(iv);
                    while (true) {
                        int n = source.read(buffer);
                        if (n == -1) {
                            break;
                        }
                        byte[] encrypted = cipher.update(buffer, 0, n);
                        if (encrypted != null) {
                            out.write(encrypted);
                        }
                        try {
                            fileOut.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                        throw th;
                    }
                    byte[] tail = cipher.doFinal();
                    if (tail != null) {
                        out.write(tail);
                    }
                    out.flush();
                    fileOut.getFD().sync();
                    out.close();
                    fileOut.close();
                } catch (Throwable th2) {
                    try {
                        out.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                fileOut.close();
                throw th4;
            }
        } catch (Exception e) {
            destination.delete();
            throw e;
        }
    }

    public static void decrypt(File encryptedFile, OutputStream destination) throws Exception {
        DataInputStream in = new DataInputStream(new FileInputStream(encryptedFile));
        try {
            byte[] magic = new byte[4];
            in.readFully(magic);
            if (!Arrays.equals(magic, MAGIC) || in.readUnsignedByte() != VERSION) {
                throw new IOException("Unsupported vault file");
            }
            int ivLength = in.readUnsignedByte();
            if (ivLength != IV_BYTES) {
                throw new IOException("Invalid vault IV");
            }
            byte[] iv = new byte[ivLength];
            in.readFully(iv);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, key(), new GCMParameterSpec(TAG_BITS, iv));
            byte[] buffer = new byte[BUFFER];
            while (true) {
                int n = in.read(buffer);
                if (n == -1) {
                    break;
                }
                byte[] plain = cipher.update(buffer, 0, n);
                if (plain != null) {
                    destination.write(plain);
                }
            }
            byte[] tail = cipher.doFinal();
            if (tail != null) {
                destination.write(tail);
            }
            destination.flush();
            in.close();
        } catch (Throwable th) {
            try {
                in.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void decryptTo(File encrypted, File destination) throws Exception {
        try {
            OutputStream out = new FileOutputStream(destination);
            try {
                decrypt(encrypted, out);
                out.close();
            } catch (Throwable th) {
                try {
                    out.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception e) {
            destination.delete();
            throw e;
        }
    }

    public static byte[] encryptBytes(byte[] plain) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(VERSION, key());
        byte[] iv = cipher.getIV();
        if (iv == null || iv.length != IV_BYTES) {
            throw new GeneralSecurityException("Android Keystore returned an invalid GCM IV");
        }
        ByteArrayOutputStream result = new ByteArrayOutputStream();
        DataOutputStream out = new DataOutputStream(result);
        out.write(MAGIC);
        out.writeByte(VERSION);
        out.writeByte(iv.length);
        out.write(iv);
        byte[] body = cipher.update(plain);
        if (body != null) {
            out.write(body);
        }
        byte[] body2 = cipher.doFinal();
        if (body2 != null) {
            out.write(body2);
        }
        out.flush();
        return result.toByteArray();
    }

    public static byte[] decryptBytes(byte[] envelope) throws Exception {
        DataInputStream in = new DataInputStream(new ByteArrayInputStream(envelope));
        try {
            byte[] magic = new byte[4];
            in.readFully(magic);
            if (!Arrays.equals(magic, MAGIC) || in.readUnsignedByte() != VERSION) {
                throw new IOException("Unsupported vault data");
            }
            int ivLength = in.readUnsignedByte();
            if (ivLength != IV_BYTES) {
                throw new IOException("Invalid vault IV");
            }
            byte[] iv = new byte[ivLength];
            in.readFully(iv);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, key(), new GCMParameterSpec(TAG_BITS, iv));
            ByteArrayOutputStream clear = new ByteArrayOutputStream();
            byte[] buffer = new byte[BUFFER];
            while (true) {
                int n = in.read(buffer);
                if (n == -1) {
                    break;
                }
                byte[] plain = cipher.update(buffer, 0, n);
                if (plain != null) {
                    clear.write(plain);
                }
            }
            byte[] tail = cipher.doFinal();
            if (tail != null) {
                clear.write(tail);
            }
            byte[] byteArray = clear.toByteArray();
            in.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                in.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static boolean verify(File encrypted) {
        File temp = null;
        boolean z = false;
        try {
            temp = File.createTempFile("vault-check-", ".tmp", encrypted.getParentFile());
            decryptTo(encrypted, temp);
            if (temp.isFile() && temp.length() >= 0) {
                z = true;
            }
            return z;
        } catch (Exception e) {
            return false;
        } finally {
            if (temp != null) {
                temp.delete();
            }
        }
    }
}
