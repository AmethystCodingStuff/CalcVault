package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class did {
    public static final boolean a;
    public static final StackTraceElement b;

    static {
        boolean z = diy.a;
        boolean z2 = true;
        if (!diy.a && dgs.b) {
            z2 = false;
        }
        a = z2;
        b = new StackTraceElement("kotlinx.coroutines", "launch", null, -1);
        new StackTraceElement("kotlinx.coroutines", "async", null, -1);
        new StackTraceElement("kotlinx.coroutines.guava", "future", null, -1);
        new StackTraceElement("kotlinx.coroutines", "runBlocking", null, -1);
    }
}
