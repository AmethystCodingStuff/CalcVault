package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dce implements dcm {
    private final ddr a;
    private final dcm b;

    public dce(dcm dcmVar, ddr ddrVar) {
        this.a = ddrVar;
        this.b = dcmVar instanceof dce ? ((dce) dcmVar).b : dcmVar;
    }

    public final dcl a(dcl dclVar) {
        return (dcl) this.a.a(dclVar);
    }

    public final boolean b(dcm dcmVar) {
        dcmVar.getClass();
        return dcmVar == this || this.b == dcmVar;
    }

    public dce() {
        this(dcj.a, new dfq(2));
    }
}
