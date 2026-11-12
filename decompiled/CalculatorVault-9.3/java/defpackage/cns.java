package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cns extends cdx implements Future, coi {
    protected cns() {
    }

    protected abstract coi a();

    protected /* bridge */ /* synthetic */ Future b() {
        throw null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return b().cancel(z);
    }

    @Override // defpackage.cdx
    protected /* bridge */ /* synthetic */ Object f() {
        throw null;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return b().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return b().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return b().isDone();
    }

    @Override // defpackage.coi
    public final void m(Runnable runnable, Executor executor) {
        a().m(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return b().get(j, timeUnit);
    }
}
