package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dhe extends dhd implements dgw {
    private final dfr c;
    public final dfu e;
    public final dfu f;

    public dhe() {
        dfv dfvVar = dfv.a;
        this.e = new dfu(null, dfvVar);
        this.f = new dfu(null, dfvVar);
        this.c = new dfr(false, dfvVar);
    }

    private final void o() {
        dkj dkjVar = (dkj) this.f.a;
        if (dkjVar == null || dkjVar.b()) {
            return;
        }
        System.nanoTime();
        synchronized (dkjVar) {
        }
    }

    @Override // defpackage.dgm
    public final void d(dcn dcnVar, Runnable runnable) {
        f(runnable);
    }

    public void f(Runnable runnable) {
        o();
        while (true) {
            dfu dfuVar = this.e;
            dfr dfrVar = this.c;
            Object obj = dfuVar.a;
            if (!dfrVar.a()) {
                if (obj == null) {
                    if (dfuVar.d(null, runnable)) {
                        break;
                    }
                } else if (obj instanceof dka) {
                    dka dkaVar = (dka) obj;
                    int iA = dkaVar.a(runnable);
                    if (iA == 0) {
                        break;
                    } else if (iA == 1) {
                        dfuVar.d(obj, dkaVar.c());
                    }
                } else if (obj != dhf.a) {
                    dka dkaVar2 = new dka(8, true);
                    dkaVar2.a((Runnable) obj);
                    dkaVar2.a(runnable);
                    if (dfuVar.d(obj, dkaVar2)) {
                        break;
                    }
                }
            }
            dgu.c.f(runnable);
            return;
        }
        Thread threadC = c();
        if (Thread.currentThread() != threadC) {
            LockSupport.unpark(threadC);
        }
    }

    @Override // defpackage.dhd
    public void g() {
        ThreadLocal threadLocal = dii.a;
        dii.a.set(null);
        this.c.c();
        boolean z = dgs.a;
        while (true) {
            dfu dfuVar = this.e;
            Object obj = dfuVar.a;
            if (obj == null) {
                if (dfuVar.d(null, dhf.a)) {
                    break;
                }
            } else if (obj instanceof dka) {
                ((dka) obj).d();
                break;
            } else {
                if (obj == dhf.a) {
                    break;
                }
                dka dkaVar = new dka(8, true);
                dkaVar.a((Runnable) obj);
                if (dfuVar.d(obj, dkaVar)) {
                    break;
                }
            }
        }
        while (m() <= 0) {
        }
        System.nanoTime();
        dkj dkjVar = (dkj) this.f.a;
        if (dkjVar != null) {
            synchronized (dkjVar) {
                if (dkjVar.a() > 0) {
                    throw null;
                }
            }
        }
    }

    public final long m() {
        Runnable runnable;
        if (k()) {
            return 0L;
        }
        o();
        dfu dfuVar = this.e;
        while (true) {
            Object obj = dfuVar.a;
            runnable = null;
            if (obj == null) {
                break;
            }
            if (!(obj instanceof dka)) {
                if (obj == dhf.a) {
                    break;
                }
                if (dfuVar.d(obj, null)) {
                    runnable = (Runnable) obj;
                    break;
                }
            } else {
                dka dkaVar = (dka) obj;
                Object objB = dkaVar.b();
                if (objB != dka.a) {
                    runnable = (Runnable) objB;
                    break;
                }
                dfuVar.d(obj, dkaVar.c());
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        dbk dbkVar = this.d;
        if (((dbkVar == null || dbkVar.isEmpty()) ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj2 = dfuVar.a;
        if (obj2 != null) {
            if (!(obj2 instanceof dka)) {
                return obj2 == dhf.a ? Long.MAX_VALUE : 0L;
            }
            if (!((dka) obj2).e()) {
                return 0L;
            }
        }
        dkj dkjVar = (dkj) this.f.a;
        if (dkjVar == null) {
            return Long.MAX_VALUE;
        }
        synchronized (dkjVar) {
        }
        return Long.MAX_VALUE;
    }

    protected final boolean n() {
        dbk dbkVar = this.d;
        if (dbkVar != null && !dbkVar.isEmpty()) {
            return false;
        }
        dkj dkjVar = (dkj) this.f.a;
        if (dkjVar != null && !dkjVar.b()) {
            return false;
        }
        Object obj = this.e.a;
        if (obj == null) {
            return true;
        }
        if (obj instanceof dka) {
            return ((dka) obj).e();
        }
        return obj == dhf.a;
    }
}
