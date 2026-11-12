package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public class x implements k {
    public final long[] a;
    public int b;

    public x(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.a = new long[(int) j];
        this.b = 0;
    }

    @Override // j$.util.stream.l, j$.util.stream.m
    public final l a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.l
    public final Object b() {
        long[] jArr = this.a;
        int length = jArr.length;
        int i = this.b;
        return length == i ? jArr : Arrays.copyOf(jArr, i);
    }

    @Override // j$.util.stream.m
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.l
    public final void e(int i, Object obj) {
        int i2 = this.b;
        System.arraycopy(this.a, 0, (long[]) obj, i, i2);
    }

    @Override // j$.util.stream.l
    public final void f(Object obj) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i = 0; i < this.b; i++) {
            longConsumer.accept(this.a[i]);
        }
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
    public final int k() {
        return 0;
    }

    @Override // j$.util.stream.l, j$.util.stream.m
    public final j$.util.u spliterator() {
        int i = this.b;
        long[] jArr = this.a;
        Spliterators.a(jArr.length, 0, i);
        return new j$.util.d0(jArr, 0, i, 1040);
    }

    public String toString() {
        long[] jArr = this.a;
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(jArr.length - this.b), Arrays.toString(jArr));
    }

    @Override // j$.util.stream.m
    public final m a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.m
    public final Spliterator spliterator() {
        int i = this.b;
        long[] jArr = this.a;
        Spliterators.a(jArr.length, 0, i);
        return new j$.util.d0(jArr, 0, i, 1040);
    }

    public x(long[] jArr) {
        this.a = jArr;
        this.b = jArr.length;
    }
}
