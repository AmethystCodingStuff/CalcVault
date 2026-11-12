package j$.util.stream;

import j$.util.Spliterator;
import java.util.Iterator;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends a implements LongStream {
    public final /* synthetic */ ToLongFunction k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(t0 t0Var, int i, ToLongFunction toLongFunction) {
        super(t0Var, i);
        this.k = toLongFunction;
    }

    @Override // j$.util.stream.a
    public final m c(a aVar, Spliterator spliterator, j$.time.format.b bVar) {
        long jD = aVar.d(spliterator);
        if (jD >= 0 && spliterator.hasCharacteristics(16384)) {
            if (jD >= 2147483639) {
                throw new IllegalArgumentException("Stream size exceeds max array size");
            }
            long[] jArr = new long[(int) jD];
            new a0(spliterator, aVar, jArr).invoke();
            return new x(jArr);
        }
        k kVar = (k) new p(aVar, spliterator, new j$.time.format.b(19), new j$.time.format.b(20)).invoke();
        if (kVar.k() <= 0) {
            return kVar;
        }
        long jCount = kVar.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        long[] jArr2 = new long[(int) jCount];
        new e0(kVar, jArr2).invoke();
        return new x(jArr2);
    }

    @Override // j$.util.stream.a
    public final boolean e(Spliterator spliterator, w0 w0Var) {
        LongConsumer rVar;
        boolean zD;
        if (!(spliterator instanceof j$.util.t)) {
            if (!o1.a) {
                throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
            }
            o1.a(a.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        j$.util.t tVar = (j$.util.t) spliterator;
        if (w0Var instanceof LongConsumer) {
            rVar = (LongConsumer) w0Var;
        } else {
            if (o1.a) {
                o1.a(a.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            w0Var.getClass();
            rVar = new j$.util.r(w0Var, 1);
        }
        do {
            zD = w0Var.d();
            if (zD) {
                break;
            }
        } while (tVar.tryAdvance(rVar));
        return zD;
    }

    @Override // j$.util.stream.a
    public final j f(long j, IntFunction intFunction) {
        return (j < 0 || j >= 2147483639) ? new z() : new y(j);
    }

    @Override // j$.util.stream.a
    public final boolean h() {
        return false;
    }

    @Override // j$.util.stream.a
    public final w0 i(int i, w0 w0Var) {
        return new p0(w0Var, this.k, 2);
    }

    @Override // j$.util.stream.BaseStream
    public final Iterator<Long> iterator() {
        Spliterator spliteratorK = k();
        if (spliteratorK instanceof j$.util.t) {
            return new j$.util.w((j$.util.t) spliteratorK);
        }
        if (!o1.a) {
            throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
        }
        o1.a(a.class, "using LongStream.adapt(Spliterator<Long> s)");
        throw null;
    }

    @Override // j$.util.stream.a
    public final Spliterator l(a aVar, j$.time.format.s sVar, boolean z) {
        return new k1(aVar, sVar, z);
    }

    @Override // j$.util.stream.LongStream
    public final long sum() {
        return ((Long) b(new i0(h1.LONG_VALUE, new j$.time.format.b(18), 0))).longValue();
    }
}
