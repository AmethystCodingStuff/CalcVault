package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends h0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i0(h1 h1Var, Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // j$.util.stream.h0
    public final n0 j() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new m0((j$.time.format.b) obj);
            default:
                return new j0((j$.time.format.s) obj);
        }
    }
}
