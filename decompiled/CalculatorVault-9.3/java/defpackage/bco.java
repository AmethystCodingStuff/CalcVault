package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bco extends cnu implements AutoCloseable, com {
    public static final /* synthetic */ int b = 0;
    public final com a;
    private final col c;

    public bco(col colVar, com comVar) {
        this.c = colVar;
        this.a = comVar;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: a */
    public final cok schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        coj cojVar = new coj(runnable);
        return j <= 0 ? new bcn(this.c.submit(runnable), System.nanoTime()) : new bcm(cojVar, this.a.schedule(new ayx(this, cojVar, 4), j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: b */
    public final cok schedule(Callable callable, long j, TimeUnit timeUnit) {
        if (j <= 0) {
            return new bcn(this.c.submit(callable), System.nanoTime());
        }
        coj cojVar = new coj(callable);
        return new bcm(cojVar, this.a.schedule(new ayx(this, cojVar, 5), j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: c */
    public final cok scheduleAtFixedRate(final Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        final cot cotVar = new cot(this);
        final cou couVar = new cou();
        return new bcm(couVar, this.a.scheduleAtFixedRate(new Runnable() { // from class: bcj
            @Override // java.lang.Runnable
            public final void run() {
                int i = bco.b;
                final Runnable runnable2 = runnable;
                final cou couVar2 = couVar;
                cotVar.execute(new Runnable() { // from class: bci
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = bco.b;
                        try {
                            runnable2.run();
                        } catch (Throwable th) {
                            couVar2.d(th);
                        }
                    }
                });
            }
        }, j, j2, timeUnit));
    }

    @Override // defpackage.cnu, defpackage.cnq, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.c(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: d */
    public final cok scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        cou couVar = new cou();
        bcm bcmVar = new bcm(couVar, null);
        bcmVar.a = this.a.schedule(new bcl(this, runnable, couVar, bcmVar, j2, timeUnit), j, timeUnit);
        return bcmVar;
    }

    @Override // defpackage.cnu
    public final col e() {
        return this.c;
    }

    @Override // defpackage.cnq, defpackage.cdx
    public final /* synthetic */ Object f() {
        return this.c;
    }

    @Override // defpackage.cnu, defpackage.cnq
    public final /* synthetic */ ExecutorService g() {
        return this.c;
    }
}
