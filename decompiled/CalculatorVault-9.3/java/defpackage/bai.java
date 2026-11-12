package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bai {
    private static bah a;

    public static synchronized bah a() {
        if (a == null) {
            b(new bal());
        }
        return a;
    }

    public static synchronized void b(bah bahVar) {
        if (a != null) {
            throw new IllegalStateException("init() already called");
        }
        a = bahVar;
    }
}
