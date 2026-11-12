package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djs {
    public static final boolean a;

    static {
        Object objAg;
        try {
            objAg = Class.forName("android.os.Build");
        } catch (Throwable th) {
            objAg = dei.ag(th);
        }
        a = !(objAg instanceof dav);
    }
}
