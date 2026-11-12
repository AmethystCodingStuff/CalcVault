package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqs implements crg {
    private final /* synthetic */ int a;

    public bqs(int i) {
        this.a = i;
    }

    @Override // defpackage.crg
    public final /* synthetic */ Object a(int i) {
        if (this.a != 0) {
            cpe cpeVarB = cpe.b(i);
            return cpeVarB == null ? cpe.UNKNOWN : cpeVarB;
        }
        cpe cpeVarB2 = cpe.b(i);
        return cpeVarB2 == null ? cpe.UNKNOWN : cpeVarB2;
    }
}
