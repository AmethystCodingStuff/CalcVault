package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dhd extends dgm {
    private long c;
    public dbk d;
    private boolean e;

    private static final long f(boolean z) {
        return z ? 4294967296L : 1L;
    }

    protected abstract Thread c();

    public void g() {
        throw null;
    }

    public final void h(dgz dgzVar) {
        dbk dbkVar = this.d;
        if (dbkVar == null) {
            dbkVar = new dbk();
            this.d = dbkVar;
        }
        dbkVar.addLast(dgzVar);
    }

    public final void i(boolean z) {
        this.c += f(z);
        if (z) {
            return;
        }
        this.e = true;
    }

    public final boolean j() {
        return this.c >= f(true);
    }

    public final boolean k() {
        dbk dbkVar = this.d;
        if (dbkVar == null) {
            return false;
        }
        dgz dgzVar = (dgz) (dbkVar.isEmpty() ? null : dbkVar.removeFirst());
        if (dgzVar == null) {
            return false;
        }
        dgzVar.run();
        return true;
    }

    public final void l() {
        long jF = this.c - f(true);
        this.c = jF;
        if (jF > 0) {
            return;
        }
        boolean z = dgs.a;
        if (this.e) {
            g();
        }
    }
}
