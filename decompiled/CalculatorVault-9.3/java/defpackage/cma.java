package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cma implements Runnable {
    final cmg a;
    final coi b;

    public cma(cmg cmgVar, coi coiVar) {
        this.a = cmgVar;
        this.b = coiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.valueField != this) {
            return;
        }
        if (cmo.u(this.a, this, cmg.k(this.b))) {
            cmg.n(this.a, false);
        }
    }
}
