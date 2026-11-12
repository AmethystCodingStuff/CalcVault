package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgu extends dhe implements Runnable {
    private static volatile Thread _thread;
    public static final dgu c;
    private static volatile int debugStatus;
    private static final long g;

    static {
        Long l;
        dgu dguVar = new dgu();
        c = dguVar;
        dguVar.i(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        g = timeUnit.toNanos(l.longValue());
    }

    private final synchronized Thread o() {
        Thread thread = _thread;
        if (thread != null) {
            return thread;
        }
        Thread thread2 = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
        _thread = thread2;
        thread2.setContextClassLoader(c.getClass().getClassLoader());
        thread2.setDaemon(true);
        thread2.start();
        return thread2;
    }

    private final synchronized void p() {
        if (r()) {
            debugStatus = 3;
            ((dhe) this).e.c(null);
            this.f.c(null);
            notifyAll();
        }
    }

    private final synchronized boolean q() {
        if (r()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    private static final boolean r() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    @Override // defpackage.dhd
    protected final Thread c() {
        Thread thread = _thread;
        return thread == null ? o() : thread;
    }

    @Override // defpackage.dhe
    public final void f(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.f(runnable);
    }

    @Override // defpackage.dhe, defpackage.dhd
    public final void g() {
        debugStatus = 4;
        super.g();
    }

    @Override // java.lang.Runnable
    public final void run() {
        ThreadLocal threadLocal = dii.a;
        dii.a.set(this);
        try {
            if (q()) {
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jM = m();
                    if (jM == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = g + jNanoTime;
                        }
                        jM = j - jNanoTime;
                        if (jM <= 0) {
                            break;
                        } else if (jM >= Long.MAX_VALUE) {
                            jM = Long.MAX_VALUE;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jM > 0) {
                        if (r()) {
                            break;
                        } else {
                            LockSupport.parkNanos(this, jM);
                        }
                    }
                }
            }
            _thread = null;
            p();
            if (n()) {
                return;
            }
            c();
        } catch (Throwable th) {
            _thread = null;
            p();
            if (!n()) {
                c();
            }
            throw th;
        }
    }

    @Override // defpackage.dgm
    public final String toString() {
        return "DefaultExecutor";
    }
}
