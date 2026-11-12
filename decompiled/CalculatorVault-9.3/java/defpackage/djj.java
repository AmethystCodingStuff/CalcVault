package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djj extends dgz implements dcv, dci {
    public final dgm a;
    public final dci b;
    public Object c;
    public final Object d;
    public final dfu e;

    public djj(dgm dgmVar, dci dciVar) {
        super(-1);
        this.a = dgmVar;
        this.b = dciVar;
        this.c = djk.a;
        Object objFold = b().fold(0, dki.b);
        objFold.getClass();
        this.d = objFold;
        this.e = new dfu(null, dfv.a);
    }

    @Override // defpackage.dci
    public final dcn b() {
        return this.b.b();
    }

    @Override // defpackage.dci
    public final void c(Object obj) {
        Object objH = det.h(obj);
        dgm dgmVar = this.a;
        if (djk.b(dgmVar, b())) {
            this.c = objH;
            this.f = 0;
            djk.a(dgmVar, b(), this);
            return;
        }
        boolean z = dgs.a;
        ThreadLocal threadLocal = dii.a;
        dhd dhdVarA = dii.a();
        if (dhdVarA.j()) {
            this.c = objH;
            this.f = 0;
            dhdVarA.h(this);
            return;
        }
        dhdVarA.i(true);
        try {
            dcn dcnVarB = b();
            Object objA = dki.a(dcnVarB, this.d);
            try {
                this.b.c(obj);
                dki.b(dcnVarB, objA);
                while (dhdVarA.k()) {
                }
                dhdVarA.l();
            } catch (Throwable th) {
                dki.b(dcnVarB, objA);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                q(th2);
            } finally {
                dhdVarA.l();
            }
        }
    }

    @Override // defpackage.dcv
    public final StackTraceElement d() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dci, dcv] */
    @Override // defpackage.dcv
    public final dcv f() {
        return this.b;
    }

    @Override // defpackage.dgz
    public final Object g() {
        Object obj = this.c;
        boolean z = dgs.a;
        this.c = djk.a;
        return obj;
    }

    @Override // defpackage.dgz
    public final dci i() {
        return this;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.a + ", " + dgt.c(this.b) + "]";
    }
}
