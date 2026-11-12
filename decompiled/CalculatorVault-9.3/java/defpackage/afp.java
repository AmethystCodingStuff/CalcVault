package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class afp {
    public boolean c;
    public crt d;

    protected void a(boolean z) {
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.Runnable] */
    public final void b() {
        crt crtVar = this.d;
        if (crtVar == null) {
            return;
        }
        if (!this.c) {
            crtVar.e(this, null);
        }
        Object obj = crtVar.b;
        Object obj2 = crtVar.a;
        afq afqVar = (afq) obj;
        if (del.b(this, afqVar.e) && afqVar.d == -1) {
            afm afmVarA = afqVar.c;
            if (afmVarA == null) {
                afmVarA = afqVar.a(-1);
            }
            afqVar.c = null;
            afqVar.d = 0;
            afqVar.e = null;
            if (afmVarA == null) {
                ?? r0 = ((lr) ((ccv) obj2).a).a;
                if (r0 != 0) {
                    r0.run();
                }
            } else {
                afmVarA.b();
            }
            afqVar.f.b(afr.a);
        }
        this.c = false;
    }
}
