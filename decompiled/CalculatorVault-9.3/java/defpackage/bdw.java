package defpackage;

import android.os.Process;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdw extends Thread {
    public Runnable a;
    public Runnable b;
    private final bdz c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdw(int i, Runnable runnable) {
        super(runnable);
        runnable.getClass();
        bdz bdzVar = new bdz(this);
        this.c = bdzVar;
        while (true) {
            long j = bdzVar.b.get();
            long jE = bdy.e(j, false, false, false, i, 119);
            if (!bdy.c(j)) {
                if (bdy.f(bdy.d(j), bdy.a(j, 2), bdy.a(j, 1), bdy.a(j, 0)) == bdy.f(bdy.d(jE), bdy.a(jE, 2), bdy.a(jE, 1), bdy.a(jE, 0))) {
                    if (bdzVar.b.compareAndSet(j, jE)) {
                        return;
                    }
                } else if (bdzVar.b.compareAndSet(j, bdy.e(jE, false, true, false, 0, 125))) {
                    bdzVar.a(bdy.f(bdy.d(j), bdy.a(j, 2), bdy.a(j, 1), bdy.a(j, 0)));
                    return;
                }
            } else if (bdzVar.b.compareAndSet(j, jE)) {
                return;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        AtomicLong atomicLong;
        long j;
        bdz bdzVar = this.c;
        bdzVar.a = Process.myTid();
        do {
            atomicLong = bdzVar.b;
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, bdy.e(j, true, true, false, 0, 124)));
        if (!bdy.c(j)) {
            bdzVar.a(-21);
        }
        Runnable runnable = null;
        try {
            try {
                Runnable runnable2 = this.a;
                if (runnable2 == null) {
                    del.a("startedCallback");
                    runnable2 = null;
                }
                runnable2.run();
                super.run();
                Runnable runnable3 = this.b;
                if (runnable3 == null) {
                    del.a("finishedCallback");
                } else {
                    runnable = runnable3;
                }
                runnable.run();
                this.c.b();
            } catch (Throwable th) {
                th = th;
                Runnable runnable4 = this.b;
                if (runnable4 == null) {
                    del.a("finishedCallback");
                } else {
                    runnable = runnable4;
                }
                runnable.run();
                this.c.b();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            this.c.b();
            throw th;
        }
    }
}
