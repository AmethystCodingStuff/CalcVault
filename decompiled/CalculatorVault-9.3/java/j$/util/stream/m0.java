package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements n0, v0 {
    public long a;
    public final /* synthetic */ j$.time.format.b b;

    public m0(j$.time.format.b bVar) {
        this.b = bVar;
    }

    @Override // j$.util.stream.w0
    public final void accept(long j) {
        this.a = this.b.applyAsLong(this.a, j);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.w0
    public final void c(long j) {
        this.a = 0L;
    }

    @Override // j$.util.stream.w0
    public final boolean d() {
        return false;
    }

    @Override // j$.util.stream.w0
    public final void end() {
    }

    @Override // j$.util.stream.n0
    public final void g(n0 n0Var) {
        accept(((m0) n0Var).a);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.a);
    }

    @Override // j$.util.stream.v0
    public final /* synthetic */ void i(Long l) {
        h0.d(this, l);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.nio.file.attribute.a.b(this, longConsumer);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        i((Long) obj);
    }
}
