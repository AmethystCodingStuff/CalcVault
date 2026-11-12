package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class boe extends boh {
    public boe(dmy dmyVar, boolean z) {
        super(z, dmyVar);
    }

    private final dmy e() {
        return this.a ? this.b : d();
    }

    @Override // defpackage.boh
    public final bod a(String str) {
        dmy dmyVarE = e();
        return dmyVarE.equals(dmy.a) ? bod.a : bod.b(dmyVarE);
    }

    @Override // defpackage.boh
    public final dmy b(bod bodVar) {
        return this.b;
    }

    @Override // defpackage.boh
    public final dmy c(bod bodVar) {
        return e();
    }
}
