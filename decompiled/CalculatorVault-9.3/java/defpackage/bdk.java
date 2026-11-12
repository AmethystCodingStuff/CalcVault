package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdk extends AbstractExecutorService implements AutoCloseable {
    public final Set a;
    public final bdn b;
    public final bdq c;
    public final boolean d;
    public final com e;
    private final AtomicInteger f = new AtomicInteger(1000);
    private final bdl g;
    private final ExecutorService h;
    private final ccv i;

    public bdk(bdn bdnVar, bdq bdqVar, boolean z, com comVar, bdl bdlVar, Set set, ExecutorService executorService, ccv ccvVar) {
        this.g = bdlVar;
        this.a = set;
        this.h = executorService;
        this.i = ccvVar;
        this.b = bdnVar;
        this.c = bdqVar;
        this.d = z;
        this.e = comVar;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.h.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.c(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        bdq bdqVar = this.c;
        bdqVar.c();
        boolean zB = bdm.b();
        ExecutorService executorService = this.h;
        if (zB) {
            executorService.execute(new bdj(this, runnable));
        } else {
            executorService.execute(runnable);
        }
        bdqVar.a();
        if (!bdm.b()) {
            return;
        }
        int i = ((cln) this.i.a).d.get();
        bdqVar.b();
        if (i < 1000) {
            return;
        }
        while (true) {
            AtomicInteger atomicInteger = this.f;
            int i2 = atomicInteger.get();
            if (i < i2) {
                return;
            }
            if (atomicInteger.compareAndSet(i2, i2 + i2)) {
                bdqVar.b();
                bdm.a(this.b, this.g.a(), new bdo(a.ah(i, "Queue size of ", " exceeds starvation threshold of 1000")));
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.h.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.h.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.h.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.h.shutdownNow();
    }

    public final String toString() {
        return "Monitoring[" + this.h.toString() + "]";
    }
}
