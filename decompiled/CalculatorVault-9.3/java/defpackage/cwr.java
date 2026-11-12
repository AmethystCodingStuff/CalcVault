package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwr {
    private aex a;
    private final String b;

    public cwr(aex aexVar) {
        this.a = aexVar;
        this.b = (String) aexVar.a(aes.a);
    }

    public final void a() {
        this.a = null;
    }

    public final void b(aex aexVar) {
        dei.aq(true, "setExtras should only be called for an Activity that extends ComponentActivity", new Object[0]);
        aey aeyVar = new aey(aexVar);
        aeyVar.b(aes.a, this.b);
        this.a = aeyVar;
    }

    public final boolean c() {
        return this.a == null;
    }
}
