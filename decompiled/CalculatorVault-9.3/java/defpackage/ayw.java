package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayw implements azd {
    public final Object a;
    public final Object b;
    private final Executor c;
    private final /* synthetic */ int d;

    public ayw(Executor executor, Object obj, int i) {
        this.d = i;
        this.a = new Object();
        this.c = executor;
        this.b = obj;
    }

    @Override // defpackage.azd
    public final void b(azc azcVar) {
        int i = this.d;
        if (i == 0) {
            if (((azh) azcVar).c) {
                synchronized (this.a) {
                }
                this.c.execute(new kp(this, 12, null));
                return;
            }
            return;
        }
        if (i == 1) {
            this.c.execute(new be(this, azcVar, 20, (int[]) null));
            return;
        }
        if (i == 2) {
            synchronized (this.a) {
            }
            this.c.execute(new ayx((Object) this, azcVar, 0));
        } else {
            if (i != 3) {
                if (azcVar.d()) {
                    synchronized (this.a) {
                    }
                    this.c.execute(new ayx((Object) this, azcVar, 3));
                    return;
                }
                return;
            }
            if (azcVar.d() || ((azh) azcVar).c) {
                return;
            }
            synchronized (this.a) {
            }
            this.c.execute(new ayx((Object) this, azcVar, 2));
        }
    }

    public ayw(Executor executor, ayt aytVar, azh azhVar, int i) {
        this.d = i;
        this.c = executor;
        this.b = aytVar;
        this.a = azhVar;
    }
}
