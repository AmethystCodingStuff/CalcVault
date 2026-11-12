package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coq extends cmp implements AutoCloseable, com {
    final ScheduledExecutorService a;

    public coq(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: a */
    public final cok schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.a;
        cpc cpcVarF = cpc.f(runnable, null);
        return new coo(cpcVarF, scheduledExecutorService.schedule(cpcVarF, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: b */
    public final cok schedule(Callable callable, long j, TimeUnit timeUnit) {
        cpc cpcVar = new cpc(callable);
        return new coo(cpcVar, this.a.schedule(cpcVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: c */
    public final cok scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        cop copVar = new cop(runnable);
        return new coo(copVar, this.a.scheduleAtFixedRate(copVar, j, j2, timeUnit));
    }

    @Override // defpackage.cmp, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.c(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: d */
    public final cok scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        cop copVar = new cop(runnable);
        return new coo(copVar, this.a.scheduleWithFixedDelay(copVar, j, j2, timeUnit));
    }
}
