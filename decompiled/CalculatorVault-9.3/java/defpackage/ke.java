package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ke {
    public static final xc b = new xc(20);
    public int a;
    public xy c;
    public xy d;

    private ke() {
    }

    public static ke a() {
        ke keVar = (ke) b.a();
        return keVar == null ? new ke() : keVar;
    }

    public static void b(ke keVar) {
        keVar.a = 0;
        keVar.c = null;
        keVar.d = null;
        b.b(keVar);
    }
}
