package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coa extends cmf implements Runnable {
    private coi a;

    public coa(coi coiVar) {
        this.a = coiVar;
    }

    @Override // defpackage.cmg
    protected final String a() {
        coi coiVar = this.a;
        if (coiVar != null) {
            return a.af(coiVar, "delegate=[", "]");
        }
        return null;
    }

    @Override // defpackage.cmg
    protected final void b() {
        this.a = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        coi coiVar = this.a;
        if (coiVar != null) {
            e(coiVar);
        }
    }
}
