package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dgm extends dcd implements dcj {
    public static final dce b = new dce(dcj.a, new dfq(2));

    public dgm() {
        super(dcj.a);
    }

    @Override // defpackage.dcj
    public final dci a(dci dciVar) {
        return new djj(this, dciVar);
    }

    @Override // defpackage.dcj
    public final void b(dci dciVar) {
        dfu dfuVar = ((djj) dciVar).e;
        while (dfuVar.a == djk.b) {
        }
        Object obj = dfuVar.a;
        dga dgaVar = obj instanceof dga ? (dga) obj : null;
        if (dgaVar != null) {
            dgaVar.l();
        }
    }

    public abstract void d(dcn dcnVar, Runnable runnable);

    public boolean e() {
        return true;
    }

    @Override // defpackage.dcd, defpackage.dcl, defpackage.dcn
    public final /* bridge */ dcl get(dcm dcmVar) {
        dcmVar.getClass();
        if (!(dcmVar instanceof dce)) {
            if (dcj.a == dcmVar) {
                return this;
            }
            return null;
        }
        dce dceVar = (dce) dcmVar;
        if (!dceVar.b(getKey())) {
            return null;
        }
        dcl dclVarA = dceVar.a(this);
        if (dclVarA instanceof dcl) {
            return dclVarA;
        }
        return null;
    }

    @Override // defpackage.dcd, defpackage.dcn
    public final /* bridge */ dcn minusKey(dcm dcmVar) {
        dcmVar.getClass();
        if (dcmVar instanceof dce) {
            dce dceVar = (dce) dcmVar;
            if (!dceVar.b(getKey()) || dceVar.a(this) == null) {
                return this;
            }
        } else if (dcj.a != dcmVar) {
            return this;
        }
        return dco.a;
    }

    public String toString() {
        return dgt.a(this) + "@" + dgt.b(this);
    }
}
