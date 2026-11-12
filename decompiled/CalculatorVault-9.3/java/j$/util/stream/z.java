package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends d1 implements k, j, v0 {
    @Override // j$.util.stream.l, j$.util.stream.m
    public final l a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        i((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d1, j$.util.stream.l
    public final Object b() {
        return (long[]) super.b();
    }

    @Override // j$.util.stream.j
    public final m build() {
        return this;
    }

    @Override // j$.util.stream.w0
    public final void c(long j) {
        clear();
        m(j);
    }

    @Override // j$.util.stream.w0
    public final boolean d() {
        return false;
    }

    @Override // j$.util.stream.d1, j$.util.stream.l
    public final void e(int i, Object obj) {
        super.e(i, (long[]) obj);
    }

    @Override // j$.util.stream.w0
    public final void end() {
    }

    @Override // j$.util.stream.d1, j$.util.stream.l
    public final void f(Object obj) {
        super.f((LongConsumer) obj);
    }

    @Override // j$.util.stream.m
    public final /* synthetic */ void h(Object[] objArr, int i) {
        h0.h(this, (Long[]) objArr, i);
    }

    @Override // j$.util.stream.v0
    public final /* synthetic */ void i(Long l) {
        h0.d(this, l);
    }

    @Override // j$.util.stream.m
    public final /* synthetic */ Object[] j(IntFunction intFunction) {
        return h0.g(this, (j$.time.format.b) intFunction);
    }

    @Override // j$.util.stream.m
    public final int k() {
        return 0;
    }

    @Override // java.lang.Iterable, j$.util.stream.l, j$.util.stream.m
    public final j$.util.u spliterator() {
        return super.n();
    }

    @Override // java.lang.Iterable, j$.util.stream.m
    public final Spliterator spliterator() {
        return super.n();
    }

    @Override // j$.util.stream.m
    public final m a(int i) {
        throw new IndexOutOfBoundsException();
    }
}
