package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cly extends cnp implements Runnable {
    coi a;
    Class b;
    Object c;

    public cly(coi coiVar, Class cls, Object obj) {
        coiVar.getClass();
        this.a = coiVar;
        this.b = cls;
        this.c = obj;
    }

    public static coi h(coi coiVar, Class cls, ccp ccpVar, Executor executor) {
        clx clxVar = new clx(coiVar, cls, ccpVar);
        coiVar.m(clxVar, yq.l(executor, clxVar));
        return clxVar;
    }

    public static coi i(coi coiVar, Class cls, cnb cnbVar, Executor executor) {
        clw clwVar = new clw(coiVar, cls, cnbVar);
        coiVar.m(clwVar, yq.l(executor, clwVar));
        return clwVar;
    }

    @Override // defpackage.cmg
    protected final String a() {
        coi coiVar = this.a;
        Class cls = this.b;
        Object obj = this.c;
        String strA = super.a();
        String strAf = coiVar != null ? a.af(coiVar, "inputFuture=[", "], ") : "";
        if (cls == null || obj == null) {
            if (strA != null) {
                return strAf.concat(strA);
            }
            return null;
        }
        return strAf + "exceptionType=[" + cls.toString() + "], fallback=[" + obj.toString() + "]";
    }

    @Override // defpackage.cmg
    protected final void b() {
        p(this.a);
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public abstract Object f(Object obj, Throwable th);

    public abstract void g(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objW;
        coi coiVar = this.a;
        Class cls = this.b;
        Object obj = this.c;
        if (((obj == null) || ((coiVar == 0) | (cls == null))) || isCancelled()) {
            return;
        }
        this.a = null;
        try {
            th = coiVar instanceof cpd ? ((cpd) coiVar).l() : null;
            objW = th == null ? yq.w(coiVar) : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + String.valueOf(coiVar.getClass()) + " threw " + String.valueOf(e.getClass()) + " without a cause");
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            c(objW);
            return;
        }
        if (!cls.isInstance(th)) {
            e(coiVar);
            return;
        }
        try {
            Object objF = f(obj, th);
            this.b = null;
            this.c = null;
            g(objF);
        } catch (Throwable th2) {
            try {
                yr.B(th2);
                d(th2);
            } finally {
                this.b = null;
                this.c = null;
            }
        }
    }
}
