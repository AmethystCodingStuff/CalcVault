package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends h0 {
    public final /* synthetic */ BinaryOperator a;
    public final /* synthetic */ BiConsumer b;
    public final /* synthetic */ Supplier c;
    public final /* synthetic */ Collector d;

    public k0(h1 h1Var, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, Collector collector) {
        this.a = binaryOperator;
        this.b = biConsumer;
        this.c = supplier;
        this.d = collector;
    }

    @Override // j$.util.stream.h0, j$.util.stream.m1
    public final int e() {
        if (this.d.characteristics().contains(Collector.Characteristics.UNORDERED)) {
            return g1.p;
        }
        return 0;
    }

    @Override // j$.util.stream.h0
    public final n0 j() {
        return new l0(this.c, this.b, this.a);
    }
}
