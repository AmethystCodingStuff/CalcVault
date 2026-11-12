package defpackage;

import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cow {
    public Object a;
    public Object b;
    public Object c;

    public cow() {
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public static String a(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static ThreadFactory b(cow cowVar) {
        AtomicLong atomicLong;
        ThreadFactory threadFactoryDefaultThreadFactory;
        Object obj = cowVar.a;
        Object obj2 = cowVar.b;
        Object obj3 = cowVar.c;
        ?? r5 = obj3;
        if (obj3 == null) {
            threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        }
        if (obj != null) {
            r5 = threadFactoryDefaultThreadFactory;
            atomicLong = new AtomicLong(0L);
        } else {
            r5 = threadFactoryDefaultThreadFactory;
            atomicLong = null;
        }
        return new cov(r5, (String) obj, atomicLong, (Boolean) obj2);
    }

    public final void c(String str) {
        a(str, 0);
        this.a = str;
    }

    public cow(byte[] bArr) {
    }
}
