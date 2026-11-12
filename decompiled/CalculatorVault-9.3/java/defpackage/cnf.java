package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cnf extends cog {
    private final Executor a;
    final /* synthetic */ cng b;

    public cnf(cng cngVar, Executor executor) {
        this.b = cngVar;
        executor.getClass();
        this.a = executor;
    }

    public abstract void c(Object obj);

    @Override // defpackage.cog
    public final void d(Throwable th) {
        cng cngVar = this.b;
        cngVar.b = null;
        if (th instanceof ExecutionException) {
            cngVar.d(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            cngVar.cancel(false);
        } else {
            cngVar.d(th);
        }
    }

    @Override // defpackage.cog
    public final void e(Object obj) {
        this.b.b = null;
        c(obj);
    }

    final void f() {
        try {
            this.a.execute(this);
        } catch (RejectedExecutionException e) {
            this.b.d(e);
        }
    }

    @Override // defpackage.cog
    public final boolean g() {
        return this.b.isDone();
    }
}
