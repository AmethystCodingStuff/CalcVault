package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcl implements Runnable {
    final Runnable a = this;
    final /* synthetic */ Runnable b;
    final /* synthetic */ cou c;
    final /* synthetic */ bcm d;
    final /* synthetic */ long e;
    final /* synthetic */ TimeUnit f;
    final /* synthetic */ bco g;

    public bcl(bco bcoVar, Runnable runnable, cou couVar, bcm bcmVar, long j, TimeUnit timeUnit) {
        this.b = runnable;
        this.c = couVar;
        this.d = bcmVar;
        this.e = j;
        this.f = timeUnit;
        this.g = bcoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Runnable runnable = this.b;
        final cou couVar = this.c;
        final bcm bcmVar = this.d;
        final long j = this.e;
        final TimeUnit timeUnit = this.f;
        this.g.execute(new Runnable() { // from class: bck
            @Override // java.lang.Runnable
            public final void run() {
                long j2 = j;
                bcl bclVar = this.a;
                Runnable runnable2 = runnable;
                cou couVar2 = couVar;
                bcm bcmVar2 = bcmVar;
                TimeUnit timeUnit2 = timeUnit;
                try {
                    runnable2.run();
                    if (couVar2.isDone()) {
                        return;
                    }
                    cok cokVarSchedule = bclVar.g.a.schedule(bclVar.a, j2, timeUnit2);
                    bcmVar2.a = cokVarSchedule;
                    if (bcmVar2.isDone()) {
                        cokVarSchedule.cancel(false);
                    }
                } catch (Throwable th) {
                    couVar2.d(th);
                }
            }
        });
    }
}
