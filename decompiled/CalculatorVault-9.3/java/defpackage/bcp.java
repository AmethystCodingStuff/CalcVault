package defpackage;

import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcp extends bcw {
    final /* synthetic */ com a;
    final /* synthetic */ dap b;

    public bcp(com comVar, dap dapVar) {
        this.a = comVar;
        this.b = dapVar;
    }

    @Override // defpackage.bcw, defpackage.cnu
    public final /* synthetic */ col e() {
        return this.a;
    }

    @Override // defpackage.cnq, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(new bcr(runnable, this.b));
    }

    @Override // defpackage.cnq, defpackage.cdx
    public final /* synthetic */ Object f() {
        return this.a;
    }

    @Override // defpackage.cnu, defpackage.cnq
    public final /* synthetic */ ExecutorService g() {
        return this.a;
    }

    @Override // defpackage.bcw
    public final com h() {
        return this.a;
    }

    @Override // defpackage.cnq, java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.cnq, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.cdx
    public final String toString() {
        return "ExceptionHandling[" + super.toString() + "]";
    }
}
