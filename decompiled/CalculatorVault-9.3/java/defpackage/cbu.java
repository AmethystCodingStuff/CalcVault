package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbu implements cnb {
    final /* synthetic */ cbq a;
    final /* synthetic */ cnb b;

    public cbu(cbq cbqVar, cnb cnbVar) {
        this.a = cbqVar;
        this.b = cnbVar;
    }

    @Override // defpackage.cnb
    public final coi a(Object obj) {
        cbp cbpVarA = cbb.a();
        cbq cbqVarC = cbb.c(cbpVarA, this.a);
        try {
            coi coiVarA = this.b.a(obj);
            if (coiVarA == null) {
                throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
            }
            cbb.c(cbpVarA, cbqVarC);
            return coiVarA;
        } catch (Throwable th) {
            try {
                cax.a(th);
                throw th;
            } catch (Throwable th2) {
                cbb.c(cbpVarA, cbqVarC);
                throw th2;
            }
        }
    }

    public final String toString() {
        return "propagating=[" + this.b + "]";
    }
}
