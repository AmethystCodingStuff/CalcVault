package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cms extends cnp implements Runnable {
    coi a;
    Object b;

    public cms(coi coiVar, Object obj) {
        coiVar.getClass();
        this.a = coiVar;
        this.b = obj;
    }

    public static coi h(coi coiVar, ccp ccpVar, Executor executor) {
        cmr cmrVar = new cmr(coiVar, ccpVar);
        coiVar.m(cmrVar, yq.l(executor, cmrVar));
        return cmrVar;
    }

    public static coi i(coi coiVar, cnb cnbVar, Executor executor) {
        cmq cmqVar = new cmq(coiVar, cnbVar);
        coiVar.m(cmqVar, yq.l(executor, cmqVar));
        return cmqVar;
    }

    @Override // defpackage.cmg
    protected final String a() {
        coi coiVar = this.a;
        Object obj = this.b;
        String strA = super.a();
        String strAf = coiVar != null ? a.af(coiVar, "inputFuture=[", "], ") : "";
        if (obj == null) {
            if (strA != null) {
                return strAf.concat(strA);
            }
            return null;
        }
        return strAf + "function=[" + obj.toString() + "]";
    }

    @Override // defpackage.cmg
    protected final void b() {
        p(this.a);
        this.a = null;
        this.b = null;
    }

    public abstract Object f(Object obj, Object obj2);

    public abstract void g(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        coi coiVar = this.a;
        Object obj = this.b;
        if ((isCancelled() | (coiVar == null)) || (obj == null)) {
            return;
        }
        this.a = null;
        if (coiVar.isCancelled()) {
            e(coiVar);
            return;
        }
        try {
            try {
                Object objF = f(obj, yq.w(coiVar));
                this.b = null;
                g(objF);
            } catch (Throwable th) {
                try {
                    yr.B(th);
                    d(th);
                } finally {
                    this.b = null;
                }
            }
        } catch (Error e) {
            d(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            d(e2.getCause());
        } catch (Exception e3) {
            d(e3);
        }
    }
}
