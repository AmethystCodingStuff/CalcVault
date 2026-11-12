package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dju extends dgm implements dgw {
    public final dgm c;
    public final dfs d;
    public final Object e;
    private final int f;
    private final aoo g;

    public dju(dgm dgmVar, int i) {
        int i2 = dgv.a;
        this.c = dgmVar;
        this.f = i;
        this.d = new dfs(0, dfv.a);
        this.g = new aoo((byte[]) null, (short[]) null);
        this.e = new Object();
    }

    public final Runnable c() {
        while (true) {
            aoo aooVar = this.g;
            Runnable runnable = (Runnable) aooVar.P();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.e) {
                dfs dfsVar = this.d;
                dfsVar.c();
                if (aooVar.O() == 0) {
                    return null;
                }
                dfsVar.b();
            }
        }
    }

    @Override // defpackage.dgm
    public final void d(dcn dcnVar, Runnable runnable) {
        this.g.R(runnable);
        dfs dfsVar = this.d;
        int i = dfsVar.a;
        int i2 = this.f;
        if (i < i2) {
            synchronized (this.e) {
                if (dfsVar.a < i2) {
                    dfsVar.b();
                    Runnable runnableC = c();
                    if (runnableC != null) {
                        try {
                            djk.a(this.c, this, new djt(this, runnableC));
                        } catch (Throwable th) {
                            this.d.c();
                            throw th;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.dgm
    public final String toString() {
        return this.c + ".limitedParallelism(" + this.f + ")";
    }
}
