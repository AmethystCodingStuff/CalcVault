package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public class f0 extends g0 {
    public final /* synthetic */ int c = 0;
    public final Object d;

    public f0(f0 f0Var, m mVar, int i) {
        super(f0Var, mVar, i);
        this.d = (Object[]) f0Var.d;
    }

    @Override // j$.util.stream.g0
    public final void a() {
        switch (this.c) {
            case 0:
                ((l) this.a).e(this.b, (long[]) this.d);
                break;
            default:
                this.a.h((Object[]) this.d, this.b);
                break;
        }
    }

    @Override // j$.util.stream.g0
    public final g0 b(int i, int i2) {
        switch (this.c) {
            case 0:
                return new f0(this, ((l) this.a).a(i), i2);
            default:
                return new f0(this, this.a.a(i), i2);
        }
    }

    public f0(m mVar, Object[] objArr) {
        super(mVar);
        this.d = objArr;
    }

    public f0(k kVar, Object obj) {
        super(kVar);
        this.d = (long[]) obj;
    }

    public f0(f0 f0Var, l lVar, int i) {
        super(f0Var, lVar, i);
        this.d = (long[]) f0Var.d;
    }
}
