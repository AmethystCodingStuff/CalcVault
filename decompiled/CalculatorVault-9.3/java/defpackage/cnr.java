package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cnr extends cob {
    private final coi a;

    public cnr(coi coiVar) {
        coiVar.getClass();
        this.a = coiVar;
    }

    @Override // defpackage.cmg, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // defpackage.cmg, java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // defpackage.cmg, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // defpackage.cmg, java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // defpackage.cmg, defpackage.coi
    public final void m(Runnable runnable, Executor executor) {
        this.a.m(runnable, executor);
    }

    @Override // defpackage.cmg
    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.cmg, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }
}
