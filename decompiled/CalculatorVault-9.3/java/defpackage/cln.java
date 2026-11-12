package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cln extends AbstractExecutorService implements AutoCloseable {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public boolean g;
    public final ThreadFactory i;
    public final boolean j;
    public final Runnable k;
    public final Runnable l;
    public final cll[] m;
    public final cll[] n;
    public final CountDownLatch o;
    public final AtomicReference p;
    private final int q;
    private boolean r;
    private final boolean s;
    private final clm[] t;
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    public final AtomicInteger d = new AtomicInteger();
    public final AtomicInteger e = new AtomicInteger();
    public final AtomicInteger f = new AtomicInteger();
    public final AtomicBoolean h = new AtomicBoolean();

    public cln(int i, ThreadFactory threadFactory, Runnable runnable, Runnable runnable2) {
        if (i <= 0) {
            throw new IllegalArgumentException(a.aa(i, "numThreads must be positive: "));
        }
        this.q = Integer.MAX_VALUE;
        this.i = threadFactory;
        this.j = true;
        this.k = runnable;
        this.l = runnable2;
        this.s = true;
        this.o = new CountDownLatch(i);
        int i2 = i + 1;
        cll[] cllVarArr = new cll[i2];
        cll[] cllVarArr2 = new cll[i2];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            cllVarArr[i4] = new cll(b, i4);
            cllVarArr2[i4] = new cll(a, i4);
        }
        this.m = cllVarArr;
        this.n = cllVarArr2;
        clm[] clmVarArr = new clm[i];
        cll cllVar = cllVarArr[0];
        while (i3 < i) {
            cll cllVar2 = new cll(cllVar, i3);
            clmVarArr[i3] = new clm(this, i3);
            i3++;
            cllVar = cllVar2;
        }
        this.t = clmVarArr;
        this.p = new AtomicReference(cllVar);
    }

    private final void b(boolean z) {
        this.r = true;
        while (true) {
            AtomicReference atomicReference = this.p;
            cll cllVar = (cll) atomicReference.get();
            Object obj = cllVar.a;
            if (obj == a) {
                return;
            }
            Object obj2 = b;
            if (a.e(atomicReference, cllVar, (obj != obj2 || z) ? this.n[0] : this.n[cllVar.b])) {
                while (cllVar.a != obj2) {
                    clm clmVar = this.t[cllVar.b];
                    Thread thread = clmVar.b;
                    clmVar.i = 3;
                    if (thread != null) {
                        LockSupport.unpark(thread);
                    } else {
                        clmVar.a();
                    }
                    cllVar = (cll) cllVar.a;
                }
            }
        }
    }

    public final void a() {
        if (this.s) {
            this.d.decrementAndGet();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.o.await(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.c(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AtomicInteger atomicInteger;
        int i;
        runnable.getClass();
        if (!this.r) {
            if (this.s) {
                int i2 = this.q;
                if (i2 != Integer.MAX_VALUE) {
                    do {
                        atomicInteger = this.d;
                        i = atomicInteger.get();
                        if (i != i2) {
                        }
                    } while (!atomicInteger.compareAndSet(i, i + 1));
                } else {
                    this.d.incrementAndGet();
                }
            }
            cll cllVar = new cll(runnable, -1);
            ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
            concurrentLinkedQueue.add(cllVar);
            while (true) {
                AtomicReference atomicReference = this.p;
                cll cllVar2 = (cll) atomicReference.get();
                Object obj = cllVar2.a;
                if (obj == b) {
                    int i3 = cllVar2.b;
                    int iMin = Math.min(i3 + 1, this.t.length);
                    if (iMin == i3 || a.e(atomicReference, cllVar2, this.m[iMin])) {
                        return;
                    }
                } else {
                    if (obj == a) {
                        if (concurrentLinkedQueue.remove(cllVar)) {
                            a();
                            throw new RejectedExecutionException();
                        }
                        return;
                    }
                    int i4 = cllVar2.b;
                    if (a.e(atomicReference, cllVar2, (cll) obj)) {
                        clm clmVar = this.t[i4];
                        Thread thread = clmVar.b;
                        clmVar.i = 1;
                        if (thread != null) {
                            LockSupport.unpark(thread);
                            return;
                        } else {
                            clmVar.h.e.incrementAndGet();
                            clmVar.b();
                            return;
                        }
                    }
                }
            }
        }
        throw new RejectedExecutionException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return ((cll) this.p.get()).a == a;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.o.getCount() == 0;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        b(false);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        b(true);
        ArrayList arrayList = new ArrayList();
        if (this.h.compareAndSet(false, true)) {
            while (true) {
                cll cllVar = (cll) this.c.poll();
                if (cllVar == null) {
                    break;
                }
                a();
                arrayList.add((Runnable) cllVar.a);
            }
            this.g = true;
            for (clm clmVar : this.t) {
                Thread thread = clmVar.c;
                if (thread != null) {
                    thread.interrupt();
                }
            }
        }
        return arrayList;
    }
}
