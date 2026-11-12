package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class clm implements Runnable {
    final int a;
    Thread b;
    volatile Thread c;
    cll d;
    int e;
    long f;
    volatile long g;
    final /* synthetic */ cln h;
    volatile int i = 2;

    public clm(cln clnVar, int i) {
        this.h = clnVar;
        this.a = i;
    }

    private final void d() {
        if (this.h.j) {
            long j = this.f + 1;
            this.f = j;
            this.g = j;
        }
    }

    public final void a() {
        if (this.b != null) {
            this.h.f.incrementAndGet();
        }
        this.b = null;
        this.c = null;
        this.i = 3;
        this.h.o.countDown();
    }

    public final void b() {
        this.h.i.newThread(this).start();
    }

    public final void c(cll cllVar) {
        int i = this.e;
        if (i < 5) {
            cllVar.a = this.d;
            cllVar.b = this.a;
            this.d = cllVar;
            this.e = i + 1;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zInterrupted;
        int i;
        int i2;
        Thread threadCurrentThread = Thread.currentThread();
        this.b = threadCurrentThread;
        this.c = threadCurrentThread;
        cln clnVar = this.h;
        if (clnVar.h.get()) {
            a();
            return;
        }
        loop0: while (true) {
            cll cllVar = (cll) clnVar.c.poll();
            if (cllVar != null) {
                clnVar.a();
                Runnable runnable = (Runnable) cllVar.a;
                c(cllVar);
                try {
                    clnVar.k.run();
                    try {
                        runnable.run();
                        try {
                            clnVar.l.run();
                            d();
                            Thread.interrupted();
                            if (clnVar.g) {
                                break;
                            }
                        } catch (Throwable th) {
                            d();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            this.h.l.run();
                            throw th2;
                        } finally {
                            d();
                        }
                    }
                } catch (Error | RuntimeException e) {
                    if (this.h.h.get()) {
                        a();
                    } else {
                        b();
                    }
                    throw e;
                }
            } else {
                this.i = 2;
                cll cllVar2 = null;
                while (true) {
                    AtomicReference atomicReference = clnVar.p;
                    cll cllVar3 = (cll) atomicReference.get();
                    Object obj = cllVar3.a;
                    zInterrupted = false;
                    if (obj == cln.a) {
                        int i3 = cllVar3.b;
                        if (i3 == 0) {
                            i = 3;
                            break;
                        } else if (a.e(atomicReference, cllVar3, clnVar.n[i3 - 1])) {
                            if (cllVar2 != null) {
                                c(cllVar2);
                            }
                            i = 1;
                            break;
                        }
                    } else if (obj != cln.b || (i2 = cllVar3.b) <= 0) {
                        if (cllVar2 == null) {
                            cllVar2 = this.d;
                            if (cllVar2 == null) {
                                cllVar2 = new cll(clnVar.m[0], this.a);
                            } else {
                                this.d = (cll) cllVar2.a;
                                this.e--;
                            }
                        }
                        cllVar2.a = cllVar3;
                        if (a.e(atomicReference, cllVar3, cllVar2)) {
                            i = 2;
                            break;
                        }
                    } else if (a.e(atomicReference, cllVar3, clnVar.m[i2 - 1])) {
                        if (cllVar2 != null) {
                            c(cllVar2);
                        }
                        i = 1;
                        break;
                    }
                }
                int i4 = i - 1;
                if (i4 == 0) {
                    this.i = 1;
                } else {
                    if (i4 == 2) {
                        this.i = 3;
                        break;
                    }
                    while (true) {
                        LockSupport.park(clnVar);
                        int i5 = this.i;
                        int i6 = i5 - 1;
                        if (i5 == 0) {
                            throw null;
                        }
                        if (i6 == 0) {
                            if (!zInterrupted) {
                                break;
                            }
                            Thread thread = this.b;
                            thread.getClass();
                            thread.interrupt();
                            break;
                        }
                        if (i6 == 1) {
                            zInterrupted |= Thread.interrupted();
                        } else if (i6 == 2) {
                            break loop0;
                        }
                    }
                }
            }
        }
        a();
    }
}
