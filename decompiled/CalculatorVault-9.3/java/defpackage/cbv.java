package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbv implements ccp {
    final /* synthetic */ cbq a;
    final /* synthetic */ ccp b;

    public cbv(cbq cbqVar, ccp ccpVar) {
        this.a = cbqVar;
        this.b = ccpVar;
    }

    @Override // defpackage.ccp
    public final Object a(Object obj) {
        cbp cbpVarA = cbb.a();
        cbq cbqVarC = cbb.c(cbpVarA, this.a);
        try {
            Object objA = this.b.a(obj);
            cbb.c(cbpVarA, cbqVarC);
            return objA;
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
