package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coj extends FutureTask implements coi {
    private final cnj a;

    public coj(Runnable runnable) {
        super(runnable, null);
        this.a = new cnj();
    }

    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        cnj cnjVar = this.a;
        synchronized (cnjVar.c) {
            if (cnjVar.b) {
                return;
            }
            cnjVar.b = true;
            cni cniVar = cnjVar.a;
            cni cniVar2 = null;
            cnjVar.a = null;
            while (cniVar != null) {
                cni cniVar3 = cniVar.c;
                cniVar.c = cniVar2;
                cniVar2 = cniVar;
                cniVar = cniVar3;
            }
            while (cniVar2 != null) {
                cnj.a(cniVar2.a, cniVar2.b);
                cniVar2 = cniVar2.c;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        return nanos <= 2147483647999999999L ? super.get(j, timeUnit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }

    @Override // defpackage.coi
    public final void m(Runnable runnable, Executor executor) {
        executor.getClass();
        cnj cnjVar = this.a;
        synchronized (cnjVar.c) {
            if (cnjVar.b) {
                cnj.a(runnable, executor);
            } else {
                cnjVar.a = new cni(runnable, executor, cnjVar.a);
            }
        }
    }

    public coj(Callable callable) {
        super(callable);
        this.a = new cnj();
    }
}
