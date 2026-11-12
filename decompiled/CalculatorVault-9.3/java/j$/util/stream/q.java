package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public class q extends d {
    public final a h;
    public final LongFunction i;
    public final BinaryOperator j;

    public q(q qVar, Spliterator spliterator) {
        super(qVar, spliterator);
        this.h = qVar.h;
        this.i = qVar.i;
        this.j = qVar.j;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        j jVar = (j) this.i.apply(this.h.d(this.b));
        this.h.m(this.b, jVar);
        return jVar.build();
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new q(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.d;
        if (dVar != null) {
            this.f = (m) this.j.apply((m) ((q) dVar).f, (m) ((q) this.e).f);
        }
        super.onCompletion(countedCompleter);
    }

    public q(a aVar, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(aVar, spliterator);
        this.h = aVar;
        this.i = longFunction;
        this.j = binaryOperator;
    }
}
