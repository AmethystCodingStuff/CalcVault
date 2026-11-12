package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbh implements Runnable, cbr {
    private cbq a;
    private final boolean b = btl.f(Thread.currentThread());
    private boolean c;
    private boolean d;
    private boolean e;

    public cbh(cbq cbqVar, boolean z) {
        this.e = false;
        this.a = cbqVar;
        this.e = z;
    }

    private final void b() {
        this.c = true;
        if (!this.b || this.d) {
            return;
        }
        btl.e();
    }

    public final void a(coi coiVar) {
        if (this.c) {
            throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
        }
        if (this.d) {
            throw new IllegalStateException("Signal is already attached to future");
        }
        this.d = true;
        coiVar.m(this, cnh.INSTANCE);
    }

    @Override // defpackage.cbr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        cbq cbqVar = this.a;
        try {
            this.a = null;
            if (!this.d) {
                if (this.c) {
                    throw new IllegalStateException("Span was already closed!");
                }
                b();
            }
            if (cbqVar != null) {
                cbqVar.close();
            }
            if (this.e) {
                cbb.c(cbb.a(), cbg.a);
            }
        } catch (Throwable th) {
            if (cbqVar != null) {
                try {
                    cbqVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c || !this.d) {
            btl.d(new wo(6));
        } else {
            b();
        }
    }
}
