package defpackage;

import android.os.Build;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcz {
    private static final boolean a;

    static {
        boolean z = false;
        for (String str : Build.SUPPORTED_32_BIT_ABIS) {
            if (Build.CPU_ABI.equals(str)) {
                z = true;
                break;
            }
        }
        a = z;
    }

    public static Object a(Future future, long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!a || (future instanceof cmg) || (future instanceof bcy) || TimeUnit.NANOSECONDS.convert(j, timeUnit) <= 2147483647999999999L || future.isDone()) {
            future.get(j, timeUnit);
        }
        long nanos = timeUnit.toNanos(j);
        while (true) {
            try {
                return future.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
            } catch (TimeoutException unused) {
                nanos = (System.nanoTime() + nanos) - System.nanoTime();
            }
        }
    }

    public static RunnableScheduledFuture b(RunnableScheduledFuture runnableScheduledFuture) {
        return a ? new bcy(runnableScheduledFuture) : runnableScheduledFuture;
    }
}
