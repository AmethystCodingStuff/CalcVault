package defpackage;

import android.os.Process;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bdz {
    public int a = -1;
    public final AtomicLong b = new AtomicLong(bep.c(false, false, false, -21, -21, -21, 0));
    private final Thread c;

    public bdz(Thread thread) {
        this.c = thread;
    }

    public final void a(int i) {
        AtomicLong atomicLong;
        long j;
        do {
            atomicLong = this.b;
            j = atomicLong.get();
            boolean zD = bdy.d(j);
            int iA = bdy.a(j, 2);
            int iA2 = bdy.a(j, 1);
            int iA3 = bdy.a(j, 0);
            boolean zC = bdy.c(j);
            int iF = bdy.f(zD, iA, iA2, iA3);
            if (!zC) {
                throw new IllegalStateException("Unexpected not set, saw " + ("State{started=" + bdy.d(j) + ", setting=" + bdy.c(j) + ", pool=" + bdy.a(j, 2) + ", local=" + bdy.a(j, 1) + ", inherited=" + bdy.a(j, 0) + "}") + " " + Long.toBinaryString(j));
            }
            if (!bdy.d(j)) {
                int iA4 = bdv.a(iF);
                if (iA4 != bdv.a(i)) {
                    this.c.setPriority(iA4);
                }
            } else if (iF != i) {
                Process.setThreadPriority(this.a, iF);
                i = iF;
            }
        } while (!atomicLong.compareAndSet(j, bdy.e(j, false, false, false, 0, 121)));
        if (bdy.b(j)) {
            LockSupport.unpark(this.c);
        }
    }

    public final void b() {
        AtomicLong atomicLong;
        long j;
        do {
            atomicLong = this.b;
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, bdy.e(j, false, false, bdy.c(j), 0, 122)));
        if (bdy.c(j)) {
            boolean zInterrupted = false;
            while (true) {
                try {
                    LockSupport.park(this);
                    if (!bdy.b(atomicLong.get())) {
                        break;
                    } else {
                        zInterrupted |= Thread.interrupted();
                    }
                } catch (Throwable th) {
                    if (zInterrupted) {
                        this.c.interrupt();
                    }
                    throw th;
                }
            }
            if (zInterrupted) {
                this.c.interrupt();
            }
        }
    }

    public final String toString() {
        return this.c.getName() + " " + this.a;
    }
}
