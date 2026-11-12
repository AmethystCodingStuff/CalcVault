package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dhv extends dgm {
    protected final String c() {
        dhv dhvVarF;
        dgm dgmVar = dha.a;
        dhv dhvVar = dkb.a;
        if (this == dhvVar) {
            return "Dispatchers.Main";
        }
        try {
            dhvVarF = dhvVar.f();
        } catch (UnsupportedOperationException unused) {
            dhvVarF = null;
        }
        if (this == dhvVarF) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    public abstract dhv f();

    @Override // defpackage.dgm
    public String toString() {
        String strC = c();
        if (strC != null) {
            return strC;
        }
        return dgt.a(this) + "@" + dgt.b(this);
    }
}
