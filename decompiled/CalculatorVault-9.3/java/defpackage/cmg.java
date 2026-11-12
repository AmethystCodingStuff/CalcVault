package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cmg extends cmo {
    private static Object f(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    yr.A();
                }
                throw th;
            }
        }
        if (z) {
            yr.A();
        }
        return obj;
    }

    private static Object g(Object obj) {
        return obj == null ? d : obj;
    }

    private final void h(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            if (objF == null) {
                sb.append("null");
            } else if (objF == this) {
                sb.append("this future");
            } else {
                sb.append(objF.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objF)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    private static void i(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + runnable.toString() + " with executor " + executor.toString(), (Throwable) e);
        }
    }

    static Object j(Object obj) throws ExecutionException {
        if (obj instanceof clz) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((clz) obj).d);
            throw cancellationException;
        }
        if (obj instanceof cmc) {
            throw new ExecutionException(((cmc) obj).b);
        }
        if (obj == d) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object k(coi coiVar) {
        Throwable thL;
        if (coiVar instanceof cme) {
            Object clzVar = ((cmg) coiVar).valueField;
            if (clzVar instanceof clz) {
                clz clzVar2 = (clz) clzVar;
                if (clzVar2.c) {
                    Throwable th = clzVar2.d;
                    clzVar = th != null ? new clz(false, th) : clz.b;
                }
            }
            clzVar.getClass();
            return clzVar;
        }
        if ((coiVar instanceof cpd) && (thL = ((cpd) coiVar).l()) != null) {
            return new cmc(thL);
        }
        boolean zIsCancelled = coiVar.isCancelled();
        if ((!f) && zIsCancelled) {
            clz clzVar3 = clz.b;
            clzVar3.getClass();
            return clzVar3;
        }
        try {
            Object objF = f(coiVar);
            if (!zIsCancelled) {
                return g(objF);
            }
            return new clz(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + String.valueOf(coiVar)));
        } catch (Error | Exception e) {
            return new cmc(e);
        } catch (CancellationException e2) {
            return !zIsCancelled ? new cmc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(coiVar))), e2)) : new clz(false, e2);
        } catch (ExecutionException e3) {
            return zIsCancelled ? new clz(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(String.valueOf(coiVar))), e3)) : new cmc(e3.getCause());
        }
    }

    public static void n(cmg cmgVar, boolean z) {
        cmd cmdVar = null;
        while (true) {
            for (cmn cmnVarB = cmo.g.b(cmgVar, cmn.a); cmnVarB != null; cmnVarB = cmnVarB.next) {
                Thread thread = cmnVarB.thread;
                if (thread != null) {
                    cmnVarB.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                cmgVar.o();
            }
            cmgVar.b();
            cmd cmdVar2 = cmdVar;
            cmd cmdVarA = cmo.g.a(cmgVar, cmd.a);
            cmd cmdVar3 = cmdVar2;
            while (cmdVarA != null) {
                cmd cmdVar4 = cmdVarA.next;
                cmdVarA.next = cmdVar3;
                cmdVar3 = cmdVarA;
                cmdVarA = cmdVar4;
            }
            while (cmdVar3 != null) {
                Runnable runnable = cmdVar3.b;
                cmdVar = cmdVar3.next;
                runnable.getClass();
                if (runnable instanceof cma) {
                    cma cmaVar = (cma) runnable;
                    cmgVar = cmaVar.a;
                    if (cmgVar.valueField == cmaVar && u(cmgVar, cmaVar, k(cmaVar.b))) {
                        z = false;
                    }
                } else {
                    Executor executor = cmdVar3.c;
                    executor.getClass();
                    i(runnable, executor);
                }
                cmdVar3 = cmdVar;
            }
            return;
        }
    }

    static boolean q(Object obj) {
        return !(obj instanceof cma);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String a() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    protected void b() {
    }

    protected boolean c(Object obj) {
        if (!u(this, null, g(obj))) {
            return false;
        }
        n(this, false);
        return true;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        clz clzVar;
        Object obj = this.valueField;
        if (!(obj instanceof cma) && !(obj == null)) {
            return false;
        }
        if (f) {
            clzVar = new clz(z, new CancellationException("Future.cancel() was called."));
        } else {
            clzVar = z ? clz.a : clz.b;
            clzVar.getClass();
        }
        boolean z2 = false;
        while (true) {
            if (u(this, obj, clzVar)) {
                n(this, z);
                if (obj instanceof cma) {
                    coi coiVar = ((cma) obj).b;
                    if (coiVar instanceof cme) {
                        this = (cmg) coiVar;
                        obj = this.valueField;
                        if (!(obj == null) && !(obj instanceof cma)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        coiVar.cancel(z);
                    }
                }
                return true;
            }
            obj = this.valueField;
            if (q(obj)) {
                return z2;
            }
        }
    }

    public boolean d(Throwable th) {
        if (!u(this, null, new cmc(th))) {
            return false;
        }
        n(this, false);
        return true;
    }

    public boolean e(coi coiVar) {
        cmc cmcVar;
        coiVar.getClass();
        Object obj = this.valueField;
        if (obj == null) {
            if (coiVar.isDone()) {
                if (!u(this, null, k(coiVar))) {
                    return false;
                }
                n(this, false);
                return true;
            }
            cma cmaVar = new cma(this, coiVar);
            if (u(this, null, cmaVar)) {
                try {
                    coiVar.m(cmaVar, cnh.INSTANCE);
                } catch (Throwable th) {
                    try {
                        cmcVar = new cmc(th);
                    } catch (Error | Exception unused) {
                        cmcVar = cmc.a;
                    }
                    u(this, cmaVar, cmcVar);
                }
                return true;
            }
            obj = this.valueField;
        }
        if (obj instanceof clz) {
            coiVar.cancel(((clz) obj).c);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.valueField;
        if ((obj != null) && q(obj)) {
            return j(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            cmn cmnVar = this.waitersField;
            if (cmnVar != cmn.a) {
                cmn cmnVar2 = new cmn();
                while (true) {
                    cmo.s(cmnVar2, cmnVar);
                    if (super.v(cmnVar, cmnVar2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                super.t(cmnVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.valueField;
                            if ((obj2 != null) && q(obj2)) {
                                return j(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        super.t(cmnVar2);
                        break;
                    }
                    cmn cmnVar3 = this.waitersField;
                    if (cmnVar3 != cmn.a) {
                        cmnVar = cmnVar3;
                    }
                }
            }
            Object obj3 = this.valueField;
            obj3.getClass();
            return j(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.valueField;
            if ((obj4 != null) && q(obj4)) {
                return j(obj4);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
        String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(strConcat + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.valueField instanceof clz;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.valueField;
        return (obj != null) & q(obj);
    }

    @Override // defpackage.cpd
    public final Throwable l() {
        if (!(this instanceof cme)) {
            return null;
        }
        Object obj = this.valueField;
        if (obj instanceof cmc) {
            return ((cmc) obj).b;
        }
        return null;
    }

    @Override // defpackage.coi
    public void m(Runnable runnable, Executor executor) {
        cmd cmdVar;
        executor.getClass();
        if (!isDone() && (cmdVar = this.listenersField) != cmd.a) {
            cmd cmdVar2 = new cmd(runnable, executor);
            do {
                cmdVar2.next = cmdVar;
                if (cmo.g.e(this, cmdVar, cmdVar2)) {
                    return;
                } else {
                    cmdVar = this.listenersField;
                }
            } while (cmdVar != cmd.a);
        }
        i(runnable, executor);
    }

    protected void o() {
    }

    public final void p(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(r());
        }
    }

    protected final boolean r() {
        Object obj = this.valueField;
        return (obj instanceof clz) && ((clz) obj).c;
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            h(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.valueField;
            if (obj instanceof cma) {
                sb.append(", setFuture=[");
                coi coiVar = ((cma) obj).b;
                try {
                    if (coiVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(coiVar);
                    }
                } catch (Throwable th) {
                    yr.C(th);
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = a();
                    if (true == byf.c(strConcat)) {
                        strConcat = null;
                    }
                } catch (Throwable th2) {
                    yr.C(th2);
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(th2.getClass())));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                h(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.valueField;
            if ((obj2 != null) & q(obj2)) {
                return j(obj2);
            }
            cmn cmnVar = this.waitersField;
            if (cmnVar != cmn.a) {
                cmn cmnVar2 = new cmn();
                do {
                    cmo.s(cmnVar2, cmnVar);
                    if (super.v(cmnVar, cmnVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.valueField;
                            } else {
                                super.t(cmnVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & q(obj)));
                        return j(obj);
                    }
                    cmnVar = this.waitersField;
                } while (cmnVar != cmn.a);
            }
            Object obj3 = this.valueField;
            obj3.getClass();
            return j(obj3);
        }
        throw new InterruptedException();
    }
}
