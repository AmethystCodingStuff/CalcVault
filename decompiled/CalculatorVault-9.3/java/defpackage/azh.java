package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azh extends azc {
    public boolean b;
    public volatile boolean c;
    public Exception d;
    private Object f;
    public final Object a = new Object();
    public final cbp e = new cbp((byte[]) null);

    private final void n() {
        boolean z;
        String strConcat;
        if (this.b) {
            synchronized (this.a) {
                z = this.b;
            }
            if (!z) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excB = b();
            if (excB != null) {
                strConcat = "failure";
            } else if (d()) {
                strConcat = "result ".concat(String.valueOf(String.valueOf(c())));
            } else {
                strConcat = this.c ? "cancellation" : "unknown issue";
            }
        }
    }

    @Override // defpackage.azc
    public final azc a(Executor executor, ayt aytVar) {
        azh azhVar = new azh();
        this.e.c(new ayu(executor, aytVar, azhVar));
        i();
        return azhVar;
    }

    @Override // defpackage.azc
    public final Exception b() {
        Exception exc;
        synchronized (this.a) {
            exc = this.d;
        }
        return exc;
    }

    @Override // defpackage.azc
    public final Object c() {
        Object obj;
        synchronized (this.a) {
            ys.ag(this.b, "Task is not yet complete");
            if (this.c) {
                throw new CancellationException("Task is already canceled.");
            }
            Exception exc = this.d;
            if (exc != null) {
                throw new azb(exc);
            }
            obj = this.f;
        }
        return obj;
    }

    @Override // defpackage.azc
    public final boolean d() {
        boolean z;
        synchronized (this.a) {
            z = false;
            if (this.b && !this.c && this.d == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.azc
    public final void e(Executor executor, ayu ayuVar) {
        this.e.c(new ayw(executor, ayuVar, 0));
        i();
    }

    @Override // defpackage.azc
    public final void f(Executor executor, ayy ayyVar) {
        this.e.c(new ayw(executor, ayyVar, 2));
        i();
    }

    @Override // defpackage.azc
    public final void g(Executor executor, ayz ayzVar) {
        this.e.c(new ayw(executor, ayzVar, 3));
        i();
    }

    @Override // defpackage.azc
    public final void h(Executor executor, aza azaVar) {
        this.e.c(new ayw(executor, azaVar, 4));
        i();
    }

    public final void i() {
        synchronized (this.a) {
            if (this.b) {
                this.e.d(this);
            }
        }
    }

    public final void j(Exception exc) {
        ys.aj(exc, "Exception must not be null");
        synchronized (this.a) {
            n();
            this.b = true;
            this.d = exc;
        }
        this.e.d(this);
    }

    public final void k(Object obj) {
        synchronized (this.a) {
            n();
            this.b = true;
            this.f = obj;
        }
        this.e.d(this);
    }

    public final void l() {
        synchronized (this.a) {
            if (this.b) {
                return;
            }
            this.b = true;
            this.c = true;
            this.e.d(this);
        }
    }

    public final void m(Object obj) {
        synchronized (this.a) {
            if (this.b) {
                return;
            }
            this.b = true;
            this.f = obj;
            this.e.d(this);
        }
    }
}
