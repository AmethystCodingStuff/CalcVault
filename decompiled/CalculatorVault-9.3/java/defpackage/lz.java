package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lz extends a {
    private static volatile lz b;
    public final a a;
    private final a c;

    private lz() {
        super(null);
        ma maVar = new ma();
        this.c = maVar;
        this.a = maVar;
    }

    public static lz ai() {
        if (b == null) {
            synchronized (lz.class) {
                if (b == null) {
                    b = new lz();
                }
            }
        }
        return b;
    }

    public static final boolean aj() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }
}
