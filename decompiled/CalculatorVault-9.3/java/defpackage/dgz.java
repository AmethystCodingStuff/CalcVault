package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dgz extends dkr {
    public int f;

    public dgz(int i) {
        super(0L, false);
        this.f = i;
    }

    public Object e(Object obj) {
        return obj;
    }

    public abstract Object g();

    public Throwable h(Object obj) {
        dgg dggVar = obj instanceof dgg ? (dgg) obj : null;
        if (dggVar != null) {
            return dggVar.b;
        }
        return null;
    }

    public abstract dci i();

    public void o(Throwable th) {
    }

    public final void q(Throwable th) {
        det.g(i().b(), new dgr(a.ab(this, "Fatal exception in coroutines machinery for ", ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers"), th));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [dci, dcv] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = dgs.a;
        try {
            djj djjVar = (djj) i();
            ?? r1 = djjVar.b;
            Object obj = djjVar.d;
            dcn dcnVarB = r1.b();
            Object objA = dki.a(dcnVarB, obj);
            if (objA != dki.a) {
                dgl.b(r1, dcnVarB);
            }
            try {
                dcn dcnVarB2 = r1.b();
                Object objG = g();
                Throwable thH = h(objG);
                dhm dhmVar = null;
                if (thH == null && dgt.e(this.f)) {
                    dhmVar = (dhm) dcnVarB2.get(dhm.b);
                }
                if (dhmVar != null && !dhmVar.o()) {
                    Throwable thK = dhmVar.k();
                    o(thK);
                    if (dgs.b) {
                        thK = dkf.a(thK, r1);
                    }
                    r1.c(dei.ag(thK));
                } else if (thH != null) {
                    r1.c(dei.ag(thH));
                } else {
                    r1.c(e(objG));
                }
            } finally {
                dki.b(dcnVarB, objA);
            }
        } catch (dgx e) {
            det.g(i().b(), e.a);
        } catch (Throwable th) {
            q(th);
        }
    }
}
