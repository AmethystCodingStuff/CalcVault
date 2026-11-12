package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bcw extends cnu implements AutoCloseable, com {
    protected bcw() {
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cok schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return h().schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final cok schedule(Callable callable, long j, TimeUnit timeUnit) {
        return h().schedule(callable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final cok scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return h().scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // defpackage.cnu, defpackage.cnq, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.c(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final cok scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return h().scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // defpackage.cnu
    protected /* bridge */ /* synthetic */ col e() {
        throw null;
    }

    protected abstract com h();
}
