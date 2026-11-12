package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dhq extends djy implements dhb, dhj {
    public dht b;

    public abstract void a(Throwable th);

    public abstract boolean b();

    @Override // defpackage.dhb
    public final void e() {
        Object objS;
        Object objG;
        djy djyVar;
        dkc dkcVar;
        dht dhtVarF = f();
        do {
            objS = dhtVarF.s();
            if (!(objS instanceof dhq)) {
                if (!(objS instanceof dhj) || ((dhj) objS).n() == null) {
                    return;
                }
                do {
                    objG = g();
                    if (objG instanceof dkc) {
                        djy djyVar2 = ((dkc) objG).a;
                        return;
                    }
                    if (objG == this) {
                        return;
                    }
                    objG.getClass();
                    djyVar = (djy) objG;
                    dfu dfuVar = djyVar.e;
                    dkcVar = (dkc) dfuVar.a;
                    if (dkcVar == null) {
                        dkcVar = new dkc(djyVar);
                        dfuVar.b(dkcVar);
                    }
                } while (!this.c.d(objG, dkcVar));
                djyVar.h();
                return;
            }
            if (objS != this) {
                return;
            }
        } while (!dhtVarF.c.d(objS, dhu.f));
    }

    public final dht f() {
        dht dhtVar = this.b;
        if (dhtVar != null) {
            return dhtVar;
        }
        del.a("job");
        return null;
    }

    @Override // defpackage.dhj
    public final dhw n() {
        return null;
    }

    @Override // defpackage.dhj
    public final boolean o() {
        return true;
    }

    @Override // defpackage.djy
    public final String toString() {
        return dgt.a(this) + "@" + dgt.b(this) + "[job@" + dgt.b(f()) + "]";
    }
}
