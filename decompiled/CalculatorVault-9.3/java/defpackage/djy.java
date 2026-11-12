package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class djy {
    public final dfu c;
    public final dfu d;
    public final dfu e;

    public djy() {
        dfv dfvVar = dfv.a;
        this.c = new dfu(this, dfvVar);
        this.d = new dfu(this, dfvVar);
        this.e = new dfu(null, dfvVar);
    }

    public final Object g() {
        return this.c.a;
    }

    public final djy h() {
        djy djyVar;
        Object obj;
        while (true) {
            dfu dfuVar = this.d;
            djy djyVar2 = (djy) dfuVar.a;
            djyVar = djyVar2;
            while (true) {
                djy djyVar3 = null;
                while (true) {
                    obj = djyVar.c.a;
                    if (obj == this) {
                        if (djyVar2 != djyVar && !dfuVar.d(djyVar2, djyVar)) {
                            break;
                        }
                        break;
                    }
                    if (p()) {
                        return null;
                    }
                    if (!(obj instanceof dkc)) {
                        obj.getClass();
                        djyVar3 = djyVar;
                        djyVar = (djy) obj;
                    } else {
                        if (djyVar3 != null) {
                            break;
                        }
                        djyVar = (djy) djyVar.d.a;
                    }
                }
                if (!djyVar3.c.d(djyVar, ((dkc) obj).a)) {
                    break;
                }
                djyVar = djyVar3;
            }
        }
        return djyVar;
    }

    public final djy i() {
        Object objG = g();
        dkc dkcVar = objG instanceof dkc ? (dkc) objG : null;
        if (dkcVar != null) {
            return dkcVar.a;
        }
        objG.getClass();
        return (djy) objG;
    }

    public final djy j() {
        djy djyVarH = h();
        if (djyVarH != null) {
            return djyVarH;
        }
        Object obj = this.d.a;
        while (true) {
            djy djyVar = (djy) obj;
            if (!djyVar.p()) {
                return djyVar;
            }
            obj = djyVar.d.a;
        }
    }

    public final void k(int i) {
        m(new djv(i), i);
    }

    public final void l(djy djyVar) {
        dfu dfuVar;
        djy djyVar2;
        do {
            dfuVar = djyVar.d;
            djyVar2 = (djy) dfuVar.a;
            if (g() != djyVar) {
                return;
            }
        } while (!dfuVar.d(djyVar2, this));
        if (p()) {
            djyVar.h();
        }
    }

    public final boolean m(djy djyVar, int i) {
        djy djyVarJ;
        do {
            djyVarJ = j();
            if (djyVarJ instanceof djv) {
                return (((djv) djyVarJ).a & i) == 0 && djyVarJ.m(djyVar, i);
            }
            djyVar.d.b(djyVarJ);
            djyVar.c.b(this);
        } while (!djyVarJ.c.d(this, djyVar));
        djyVar.l(this);
        return true;
    }

    public boolean p() {
        return g() instanceof dkc;
    }

    public String toString() {
        return new den(this) { // from class: djx
            @Override // defpackage.den
            public final Object g() {
                return dgt.a(this.b);
            }
        } + "@" + dgt.b(this);
    }
}
