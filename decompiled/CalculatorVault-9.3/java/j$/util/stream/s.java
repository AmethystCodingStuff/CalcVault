package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends n {
    @Override // j$.util.stream.m
    public final void forEach(Consumer consumer) {
        this.a.forEach(consumer);
        this.b.forEach(consumer);
    }

    @Override // j$.util.stream.m
    public final void h(Object[] objArr, int i) {
        objArr.getClass();
        m mVar = this.a;
        mVar.h(objArr, i);
        this.b.h(objArr, i + ((int) mVar.count()));
    }

    @Override // j$.util.stream.m
    public final Object[] j(IntFunction intFunction) {
        long j = this.c;
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) j);
        h(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.m
    public final Spliterator spliterator() {
        return new v(this);
    }

    public final String toString() {
        long j = this.c;
        return j < 32 ? String.format("ConcNode[%s.%s]", this.a, this.b) : String.format("ConcNode[size=%d]", Long.valueOf(j));
    }
}
