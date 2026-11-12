package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dfw extends dht implements dhm, dci, dgq {
    public final dcn a;

    public dfw(dcn dcnVar) {
        x((dhm) dcnVar.get(dhm.b));
        this.a = dcnVar.plus(this);
    }

    @Override // defpackage.dht
    protected final String a() {
        return String.valueOf(dgt.a(this)).concat(" was cancelled");
    }

    @Override // defpackage.dci
    public final dcn b() {
        return this.a;
    }

    @Override // defpackage.dci
    public final void c(Object obj) {
        Object objT;
        Object objH = det.h(obj);
        do {
            objT = super.t(s(), objH);
            if (objT == dhu.a) {
                String strAd = a.ad(objH, this, "Job ", " is already complete or completing, but is being completed with ");
                dgg dggVar = objH instanceof dgg ? (dgg) objH : null;
                throw new IllegalStateException(strAd, dggVar != null ? dggVar.b : null);
            }
        } while (objT == dhu.c);
        if (objT == dhu.b) {
            return;
        }
        i();
    }

    @Override // defpackage.dht
    public final String e() {
        String str = null;
        if (dgs.a) {
            dcn dcnVar = this.a;
            dgo dgoVar = (dgo) dcnVar.get(dgo.b);
            if (dgoVar != null) {
                if (((dgp) dcnVar.get(dgp.a)) != null) {
                    throw null;
                }
                str = "coroutine#" + dgoVar.a;
            }
        }
        if (str == null) {
            return dgt.a(this);
        }
        return "\"" + str + "\":" + dgt.a(this);
    }

    @Override // defpackage.dht
    public final void g(Throwable th) {
        det.g(this.a, th);
    }

    @Override // defpackage.dht
    protected final void h(Object obj) {
        if (obj instanceof dgg) {
            dgg dggVar = (dgg) obj;
            Throwable th = dggVar.b;
            dggVar.c.a();
        }
    }

    protected void i() {
        j();
    }
}
