package j$.util.stream;

import j$.util.Optional;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0 extends a implements Stream {
    @Override // j$.util.stream.a
    public final m c(a aVar, Spliterator spliterator, j$.time.format.b bVar) {
        long jD = aVar.d(spliterator);
        if (jD >= 0 && spliterator.hasCharacteristics(16384)) {
            if (jD >= 2147483639) {
                throw new IllegalArgumentException("Stream size exceeds max array size");
            }
            Object[] objArr = (Object[]) bVar.apply((int) jD);
            new b0(spliterator, aVar, objArr).invoke();
            return new o(objArr);
        }
        m mVar = (m) new p(aVar, spliterator, new j$.time.format.s(6, bVar), new j$.time.format.b(21)).invoke();
        if (mVar.k() <= 0) {
            return mVar;
        }
        long jCount = mVar.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr2 = (Object[]) bVar.apply((int) jCount);
        new f0(mVar, objArr2).invoke();
        return new o(objArr2);
    }

    @Override // j$.util.stream.Stream
    public final Object collect(Collector collector) {
        Collector collector2;
        Object objB;
        if (this.a.j && collector.characteristics().contains(Collector.Characteristics.CONCURRENT) && (!g1.ORDERED.j(this.f) || collector.characteristics().contains(Collector.Characteristics.UNORDERED))) {
            objB = collector.supplier().get();
            o(new j$.util.concurrent.w(4, collector.accumulator(), objB));
            collector2 = collector;
        } else {
            collector.getClass();
            Supplier supplier = collector.supplier();
            collector2 = collector;
            objB = b(new k0(h1.REFERENCE, collector.combiner(), collector.accumulator(), supplier, collector2));
        }
        return collector2.characteristics().contains(Collector.Characteristics.IDENTITY_FINISH) ? objB : collector2.finisher().apply(objB);
    }

    @Override // j$.util.stream.a
    public final boolean e(Spliterator spliterator, w0 w0Var) {
        boolean zD;
        do {
            zD = w0Var.d();
            if (zD) {
                break;
            }
        } while (spliterator.tryAdvance(w0Var));
        return zD;
    }

    @Override // j$.util.stream.a
    public final j f(long j, IntFunction intFunction) {
        return (j < 0 || j >= 2147483639) ? new d0() : new t(j, intFunction);
    }

    @Override // j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        predicate.getClass();
        return new q0(this, g1.r, predicate, 0);
    }

    @Override // j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) b(g.c);
    }

    @Override // j$.util.stream.BaseStream
    public final Iterator iterator() {
        return new j$.util.v(k());
    }

    @Override // j$.util.stream.a
    public final Spliterator l(a aVar, j$.time.format.s sVar, boolean z) {
        return new l1(aVar, sVar, z);
    }

    @Override // j$.util.stream.Stream
    public final Stream map(Function function) {
        function.getClass();
        return new q0(this, g1.n | g1.m, function, 1);
    }

    @Override // j$.util.stream.Stream
    public final LongStream mapToLong(ToLongFunction toLongFunction) {
        toLongFunction.getClass();
        return new r0(this, g1.n | g1.m, toLongFunction);
    }

    @Override // j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        comparator.getClass();
        return (Optional) b(new i0(h1.REFERENCE, new j$.time.format.s(2, comparator), 1));
    }

    public void o(j$.util.concurrent.w wVar) {
        b(new j$.time.format.s(5, wVar));
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new y0(this, comparator);
    }
}
