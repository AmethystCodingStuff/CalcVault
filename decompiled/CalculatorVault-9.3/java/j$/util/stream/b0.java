package j$.util.stream;

import j$.util.Spliterator;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends c0 {
    public final Object[] h;

    public b0(b0 b0Var, Spliterator spliterator, long j, long j2) {
        super(b0Var, spliterator, j, j2, b0Var.h.length);
        this.h = b0Var.h;
    }

    @Override // j$.util.stream.c0
    public final c0 a(Spliterator spliterator, long j, long j2) {
        return new b0(this, spliterator, j, j2);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(i));
        }
        Object[] objArr = this.h;
        this.f = i + 1;
        objArr[i] = obj;
    }

    public b0(Spliterator spliterator, a aVar, Object[] objArr) {
        super(spliterator, aVar, objArr.length);
        this.h = objArr;
    }
}
