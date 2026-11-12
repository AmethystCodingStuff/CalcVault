package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n implements m {
    public final m a;
    public final m b;
    public final long c;

    public n(m mVar, m mVar2) {
        this.a = mVar;
        this.b = mVar2;
        this.c = mVar2.count() + mVar.count();
    }

    @Override // j$.util.stream.m
    public final m a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.m
    public final long count() {
        return this.c;
    }

    @Override // j$.util.stream.m
    public final int k() {
        return 2;
    }

    @Override // j$.util.stream.m
    public /* bridge */ /* synthetic */ l a(int i) {
        return (l) a(i);
    }
}
