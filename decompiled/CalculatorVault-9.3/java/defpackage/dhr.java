package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dhr extends dhq {
    private final dht a;
    private final dhs f;
    private final dge g;
    private final Object h;

    public dhr(dht dhtVar, dhs dhsVar, dge dgeVar, Object obj) {
        this.a = dhtVar;
        this.f = dhsVar;
        this.g = dgeVar;
        this.h = obj;
    }

    @Override // defpackage.dhq
    public final void a(Throwable th) throws Throwable {
        boolean z = dgs.a;
        dht dhtVar = this.a;
        dhs dhsVar = this.f;
        dge dgeVar = this.g;
        dge dgeVarE = dht.E(dgeVar);
        Object obj = this.h;
        if (dgeVarE == null || !dhtVar.C(dhsVar, dgeVarE, obj)) {
            dhsVar.a.k(2);
            dge dgeVarE2 = dht.E(dgeVar);
            if (dgeVarE2 == null || !dhtVar.C(dhsVar, dgeVarE2, obj)) {
                dhtVar.r(dhsVar, obj);
                dhtVar.j();
            }
        }
    }

    @Override // defpackage.dhq
    public final boolean b() {
        return false;
    }
}
