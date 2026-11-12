package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkt {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;

    static {
        String strA = dkh.a("kotlinx.coroutines.scheduler.default.name");
        if (strA == null) {
            strA = "DefaultDispatcher";
        }
        a = strA;
        b = del.h("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        c = del.j("kotlinx.coroutines.scheduler.core.pool.size", del.d(dkh.a, 2), 1, 0, 8);
        d = del.j("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        e = TimeUnit.SECONDS.toNanos(del.h("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
    }
}
