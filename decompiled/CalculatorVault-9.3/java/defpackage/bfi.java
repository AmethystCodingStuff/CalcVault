package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bfi implements dap {
    private final /* synthetic */ int a;

    @Override // defpackage.dap, defpackage.dao
    public final Object b() {
        switch (this.a) {
            case 0:
                return new bki(null);
            case 1:
                return new bks(null);
            case 2:
                blg blgVarD = blh.d();
                blgVarD.b(false);
                return blgVarD.a();
            case 3:
                return bne.d().a();
            case 4:
                cck cckVar = cck.a;
                int i = ceh.d;
                bmm bmmVar = new bmm(2, 50, cckVar, cft.a);
                bzd.n(true, "only one of auto url auto sanitization and custom url sanitizer can be enabled.");
                return bmmVar;
            case 5:
                bnh bnhVarD = bni.d();
                bnhVarD.b(false);
                return bnhVarD.a();
            case 6:
                bnd bndVarD = bhy.d();
                bndVarD.c(false);
                return bndVarD.b();
            case 7:
                return new bnm(new adn());
            case 8:
                bjl bjlVarD = bjm.d();
                bjlVarD.b(false);
                return bjlVarD.a();
            case 9:
                return new bjg(null);
            default:
                return blu.d().a();
        }
    }
}
