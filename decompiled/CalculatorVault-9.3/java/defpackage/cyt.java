package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyt {
    public static volatile String a;
    public static final brj b;
    private static final bru c;

    static {
        cbp cbpVar = new cbp(new biz(14));
        cbpVar.b(new cgd("CLIENT_LOGGING_PROD"));
        bzd.s(true);
        bzd.s(true);
        cbpVar.a = true;
        bru bruVarA = cbpVar.a();
        c = bruVarA;
        b = new brj("com.google.android.libraries.performance.primes", bruVarA);
        a = null;
    }

    private cyt() {
    }
}
