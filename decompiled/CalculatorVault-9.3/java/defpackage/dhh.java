package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhh extends dhg implements dgw {
    private final Executor c;

    public dhh(Executor executor) {
        Method method;
        this.c = executor;
        Method method2 = djd.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor == null || (method = djd.a) == null) {
                return;
            }
            method.invoke(scheduledThreadPoolExecutor, true);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.util.concurrent.ExecutorService] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.shutdown();
    }

    @Override // defpackage.dgm
    public final void d(dcn dcnVar, Runnable runnable) {
        try {
            this.c.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            dgt.g(dcnVar, cancellationException);
            dgm dgmVar = dha.a;
            dko.c.d(dcnVar, runnable);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof dhh) && ((dhh) obj).c == this.c;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // defpackage.dgm
    public final String toString() {
        return this.c.toString();
    }
}
