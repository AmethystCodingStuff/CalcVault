package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ceq extends cdz {
    public ceq() {
        super(4);
    }

    public ces f() {
        int i = this.b;
        if (i == 0) {
            return cfz.a;
        }
        if (i == 1) {
            Object obj = this.a[0];
            obj.getClass();
            return new cgd(obj);
        }
        ces cesVarL = ces.l(i, this.a);
        this.b = cesVarL.size();
        this.c = true;
        return cesVarL;
    }

    public final void g(Iterable iterable) {
        iterable.getClass();
        super.e(iterable);
    }

    @Override // defpackage.cdz
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void d(Object obj) {
        obj.getClass();
        super.c(obj);
    }

    public final void i(ceq ceqVar) {
        b(ceqVar.a, ceqVar.b);
    }
}
