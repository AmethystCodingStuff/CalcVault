package defpackage;

import android.util.Log;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcr implements Runnable {
    public static final /* synthetic */ int a = 0;
    private static final cda b = bzd.k(new bcq(0));
    private static final Logger c = Logger.getLogger("ErrorLoggingExecutor");
    private final Runnable d;
    private final dap e;

    public bcr(Runnable runnable, dap dapVar) {
        this.d = runnable;
        this.e = dapVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.d.run();
        } catch (Throwable th) {
            if (((Boolean) ((ccs) ((cxq) this.e).b).d(false)).booleanValue()) {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                return;
            }
            try {
                ((cgq) ((cgq) ((cgq) ((cgt) b.cd()).b()).g(th)).h("com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable", "run", 95, "ExceptionHandlingExecutorFactory.java")).o("Uncaught exception from runnable");
            } catch (Throwable th2) {
                Logger logger = c;
                logger.logp(Level.SEVERE, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable", "run", "GoogleLogger failed to log", th2);
                Log.e("ErrorLoggingExecutor", "GoogleLogger failed to log", th2);
                logger.logp(Level.SEVERE, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable", "run", "Uncaught exception from runnable", th);
                Log.e("ErrorLoggingExecutor", "Uncaught exception from runnable", th);
            }
        }
    }

    public final String toString() {
        return this.d.toString();
    }
}
