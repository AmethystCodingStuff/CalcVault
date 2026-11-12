package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cye {
    public static volatile String a;
    public static final brj b;
    private static final bru c;

    static {
        cbp cbpVar = new cbp(new biz(12));
        cbpVar.b(ces.p("METALOG_COUNTERS", "CLEARCUT_LOG_LOSS", "CLEARCUT_FUNNEL", "CLEARCUT_BACKSTOP"));
        bru bruVarA = cbpVar.a();
        c = bruVarA;
        b = new brj("com.google.android.gms.clearcut_client", bruVarA);
        a = null;
    }

    private cye() {
    }
}
