package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends c0 implements v0 {
    public final long[] h;

    public a0(a0 a0Var, Spliterator spliterator, long j, long j2) {
        super(a0Var, spliterator, j, j2, a0Var.h.length);
        this.h = a0Var.h;
    }

    @Override // j$.util.stream.c0
    public final c0 a(Spliterator spliterator, long j, long j2) {
        return new a0(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.c0, j$.util.stream.w0
    public final void accept(long j) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(i));
        }
        long[] jArr = this.h;
        this.f = i + 1;
        jArr[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.nio.file.attribute.a.b(this, longConsumer);
    }

    @Override // j$.util.stream.v0
    public final /* synthetic */ void i(Long l) {
        h0.d(this, l);
    }

    public a0(Spliterator spliterator, a aVar, long[] jArr) {
        super(spliterator, aVar, jArr.length);
        this.h = jArr;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        i((Long) obj);
    }
}
