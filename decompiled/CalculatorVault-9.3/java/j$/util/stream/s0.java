package j$.util.stream;

import j$.util.Spliterator;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 extends t0 {
    @Override // j$.util.stream.a
    public final boolean h() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final w0 i(int i, w0 w0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.t0
    public final void o(j$.util.concurrent.w wVar) {
        a aVar = this.a;
        if (aVar.j) {
            super.o(wVar);
            return;
        }
        if (this != aVar) {
            throw new IllegalStateException();
        }
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        Spliterator spliterator = aVar.g;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        aVar.g = null;
        spliterator.forEachRemaining(wVar);
    }
}
