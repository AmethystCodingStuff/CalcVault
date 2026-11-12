package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cks implements Closeable {
    private static final ThreadLocal b = new ckr();
    public int a = 0;

    public static cks a() {
        return (cks) b.get();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        if (i <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.a = i - 1;
    }
}
