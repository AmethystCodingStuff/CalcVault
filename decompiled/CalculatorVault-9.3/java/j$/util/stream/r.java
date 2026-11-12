package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends n implements k, l {
    @Override // j$.util.stream.l
    public final Object b() {
        long j = this.c;
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        long[] jArr = new long[(int) j];
        e(0, jArr);
        return jArr;
    }

    @Override // j$.util.stream.l
    public final void e(int i, Object obj) {
        m mVar = this.a;
        ((l) mVar).e(i, obj);
        ((l) this.b).e(i + ((int) ((l) mVar).count()), obj);
    }

    @Override // j$.util.stream.l
    public final void f(Object obj) {
        ((l) this.a).f(obj);
        ((l) this.b).f(obj);
    }

    @Override // j$.util.stream.m
    public final /* synthetic */ void forEach(Consumer consumer) {
        h0.i(this, consumer);
    }

    @Override // j$.util.stream.m
    public final /* synthetic */ void h(Object[] objArr, int i) {
        h0.h(this, (Long[]) objArr, i);
    }

    @Override // j$.util.stream.m
    public final /* synthetic */ Object[] j(IntFunction intFunction) {
        return h0.g(this, (j$.time.format.b) intFunction);
    }

    @Override // j$.util.stream.m
    public final j$.util.u spliterator() {
        return new u(this);
    }

    public final String toString() {
        long j = this.c;
        return j < 32 ? String.format("%s[%s.%s]", r.class.getName(), this.a, this.b) : String.format("%s[size=%d]", r.class.getName(), Long.valueOf(j));
    }

    @Override // j$.util.stream.m
    public final Spliterator spliterator() {
        return new u(this);
    }
}
