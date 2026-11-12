package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbw implements Runnable {
    final /* synthetic */ der a;
    final /* synthetic */ cbq b;
    final /* synthetic */ Runnable c;

    public cbw(der derVar, cbq cbqVar, Runnable runnable) {
        this.a = derVar;
        this.b = cbqVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (((cbz) this.a.a) != null) {
            throw null;
        }
        cbq cbqVar = this.b;
        Runnable runnable = this.c;
        cbp cbpVarA = cbb.a();
        cbq cbqVarC = cbb.c(cbpVarA, cbqVar);
        try {
            runnable.run();
            cbb.c(cbpVarA, cbqVarC);
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
        return "propagating=[" + this.c + "]";
    }
}
