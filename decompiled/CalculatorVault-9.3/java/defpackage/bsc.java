package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bsc implements Runnable {
    final /* synthetic */ Runnable a;
    final /* synthetic */ com b;
    final /* synthetic */ long c;
    final /* synthetic */ TimeUnit d;

    public bsc(Runnable runnable, com comVar, long j, TimeUnit timeUnit) {
        this.a = runnable;
        this.b = comVar;
        this.c = j;
        this.d = timeUnit;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
        apj.d(this.b.a(this, this.c, this.d));
    }
}
