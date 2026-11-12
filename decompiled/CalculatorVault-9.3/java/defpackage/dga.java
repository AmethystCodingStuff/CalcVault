package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dga extends dgz implements dcv, dci {
    public final dci a;
    public final dcn b;
    public final dfs c;
    public final dfu d;
    public final dfu e;

    public dga(dci dciVar) {
        super(1);
        this.a = dciVar;
        boolean z = dgs.a;
        this.b = dciVar.b();
        dfv dfvVar = dfv.a;
        this.c = new dfs(536870911, dfvVar);
        this.d = new dfu(dfx.a, dfvVar);
        this.e = new dfu(null, dfvVar);
    }

    public static final void p(Object obj, Object obj2) {
        throw new IllegalStateException(a.ad(obj2, obj, "It's prohibited to register multiple handlers, tried to register ", ", already has "));
    }

    private final void r(int i) {
        dfs dfsVar;
        int i2;
        do {
            dfsVar = this.c;
            i2 = dfsVar.a;
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z = dgs.a;
                dci dciVar = this.a;
                if (!(dciVar instanceof djj) || dgt.e(i) != dgt.e(this.f)) {
                    dgt.d(this, dciVar, false);
                    return;
                }
                djj djjVar = (djj) dciVar;
                dgm dgmVar = djjVar.a;
                dcn dcnVarB = djjVar.b();
                if (djk.b(dgmVar, dcnVarB)) {
                    djk.a(dgmVar, dcnVarB, this);
                    return;
                }
                ThreadLocal threadLocal = dii.a;
                dhd dhdVarA = dii.a();
                if (dhdVarA.j()) {
                    dhdVarA.h(this);
                    return;
                }
                dhdVarA.i(true);
                try {
                    dgt.d(this, dciVar, true);
                    do {
                    } while (dhdVarA.k());
                    dhdVarA.l();
                    return;
                } catch (Throwable th) {
                    try {
                        q(th);
                        return;
                    } finally {
                        dhdVarA.l();
                    }
                }
            }
        } while (!dfsVar.a(i2, (536870911 & i2) + 1073741824));
    }

    public final Object a() {
        return this.d.a;
    }

    @Override // defpackage.dci
    public final dcn b() {
        return this.b;
    }

    @Override // defpackage.dci
    public final void c(Object obj) {
        Object obj2;
        Object dgfVar;
        Throwable thA = daw.a(obj);
        if (thA != null) {
            if (dgs.b) {
                thA = dkf.a(thA, this);
            }
            obj = new dgg(thA);
        }
        int i = this.f;
        dfu dfuVar = this.d;
        do {
            obj2 = dfuVar.a;
            if (!(obj2 instanceof dhz)) {
                if ((obj2 instanceof dgb) && ((dgb) obj2).a.b()) {
                    return;
                }
                Objects.toString(obj);
                throw new IllegalStateException("Already resumed, but proposed with update ".concat(String.valueOf(obj)));
            }
            dhz dhzVar = (dhz) obj2;
            if (obj instanceof dgg) {
                boolean z = dgs.a;
            } else if (dgt.e(i) && (dhzVar instanceof dfz)) {
                dgfVar = new dgf(obj, (dfz) dhzVar, null, 16);
            }
            dgfVar = obj;
        } while (!dfuVar.d(obj2, dgfVar));
        l();
        r(i);
    }

    @Override // defpackage.dcv
    public final StackTraceElement d() {
        return null;
    }

    @Override // defpackage.dgz
    public final Object e(Object obj) {
        return obj instanceof dgf ? ((dgf) obj).a : obj;
    }

    @Override // defpackage.dcv
    public final dcv f() {
        dci dciVar = this.a;
        if (dciVar instanceof dcv) {
            return (dcv) dciVar;
        }
        return null;
    }

    @Override // defpackage.dgz
    public final Object g() {
        return a();
    }

    @Override // defpackage.dgz
    public final Throwable h(Object obj) {
        Throwable thH = super.h(obj);
        if (thH == null) {
            return null;
        }
        dci dciVar = this.a;
        return (dgs.b && (dciVar instanceof dcv)) ? dkf.a(thH, (dcv) dciVar) : thH;
    }

    @Override // defpackage.dgz
    public final dci i() {
        return this.a;
    }

    public final dhb j() {
        return (dhb) this.e.a;
    }

    public final dhb k() {
        dhm dhmVar = (dhm) this.b.get(dhm.b);
        if (dhmVar == null) {
            return null;
        }
        dhb dhbVarF = dgt.f(dhmVar, true, new dgc(this));
        this.e.d(null, dhbVarF);
        return dhbVarF;
    }

    public final void l() {
        dhb dhbVarJ = j();
        if (dhbVarJ == null) {
            return;
        }
        dhbVarJ.e();
        this.e.c(dhy.a);
    }

    public final void m(dfz dfzVar, Throwable th) {
        try {
            dfzVar.a.a(th);
        } catch (Throwable th2) {
            dcn dcnVar = this.b;
            toString();
            det.g(dcnVar, new dgh("Exception in invokeOnCancellation handler for ".concat(toString()), th2));
        }
    }

    public final void n(Throwable th) {
        dfu dfuVar;
        Object obj;
        boolean z;
        do {
            dfuVar = this.d;
            obj = dfuVar.a;
            if (!(obj instanceof dhz)) {
                return;
            }
            z = true;
            if (!(obj instanceof dfz) && !(obj instanceof dje)) {
                z = false;
            }
        } while (!dfuVar.d(obj, new dgb(this, th, z)));
        dhz dhzVar = (dhz) obj;
        if (dhzVar instanceof dfz) {
            m((dfz) obj, th);
        } else if (dhzVar instanceof dje) {
            dje djeVar = (dje) obj;
            if ((this.c.a & 536870911) == 536870911) {
                throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
            }
            try {
                djeVar.a();
            } catch (Throwable th2) {
                dcn dcnVar = this.b;
                toString();
                det.g(dcnVar, new dgh("Exception in invokeOnCancellation handler for ".concat(toString()), th2));
            }
        }
        l();
        r(this.f);
    }

    @Override // defpackage.dgz
    public final void o(Throwable th) {
        while (true) {
            dfu dfuVar = this.d;
            Object obj = dfuVar.a;
            if (obj instanceof dhz) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof dgg) {
                return;
            }
            if (obj instanceof dgf) {
                dgf dgfVar = (dgf) obj;
                if (dgfVar.a()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                if (dfuVar.d(obj, dgf.b(dgfVar, null, th, 15))) {
                    dfz dfzVar = dgfVar.e;
                    if (dfzVar != null) {
                        m(dfzVar, th);
                        return;
                    }
                    return;
                }
            } else if (dfuVar.d(obj, new dgf(obj, null, th, 14))) {
                return;
            }
        }
    }

    public final String toString() {
        String str;
        String strC = dgt.c(this.a);
        Object objA = a();
        if (objA instanceof dhz) {
            str = "Active";
        } else {
            str = objA instanceof dgb ? "Cancelled" : "Completed";
        }
        return "CancellableContinuation(" + strC + "){" + str + "}@" + dgt.b(this);
    }
}
