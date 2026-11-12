package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface com extends ScheduledExecutorService, col {
    cok a(Runnable runnable, long j, TimeUnit timeUnit);

    cok b(Callable callable, long j, TimeUnit timeUnit);

    cok c(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    cok d(Runnable runnable, long j, long j2, TimeUnit timeUnit);
}
