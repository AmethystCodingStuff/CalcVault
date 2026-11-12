package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cnu extends cnq implements AutoCloseable, col {
    protected cnu() {
    }

    @Override // defpackage.cnq, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: bO, reason: merged with bridge method [inline-methods] */
    public final coi submit(Runnable runnable) {
        return e().submit(runnable);
    }

    @Override // defpackage.cnq, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: bP, reason: merged with bridge method [inline-methods] */
    public final coi submit(Callable callable) {
        return e().submit(callable);
    }

    @Override // defpackage.cnq, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: bQ, reason: merged with bridge method [inline-methods] */
    public final coi submit(Runnable runnable, Object obj) {
        return e().submit(runnable, obj);
    }

    @Override // defpackage.cnq, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        a.c(this);
    }

    protected abstract col e();

    @Override // defpackage.cnq
    protected /* bridge */ /* synthetic */ ExecutorService g() {
        throw null;
    }
}
