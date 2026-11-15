package com.google.android.calculator.core;

/** Failure raised by the portable crypto layer. Messages are safe to show: they never contain key material. */
public final class CryptoException extends Exception {
    public enum Code {
        /** Wrong password, or the payload was modified/truncated. GCM cannot tell the two apart. */
        AUTH_FAILED,
        /** The file is not a CalcVault payload of a version this build understands. */
        BAD_FORMAT,
        /** The payload is from a newer or unsupported version/KDF. */
        UNSUPPORTED,
        /** Reading or writing the underlying stream failed. */
        IO
    }

    private final Code code;

    public CryptoException(Code code, String message) {
        super(message);
        this.code = code;
    }

    public CryptoException(Code code, String message, Throwable cause) {
        super(message, cause);
        this.code = code;
    }

    public Code code() {
        return code;
    }
}
