package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h0 implements m1 {
    public static void c() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void d(v0 v0Var, Long l) {
        if (o1.a) {
            o1.a(v0Var.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
        v0Var.accept(l.longValue());
    }

    public static Object[] g(k kVar, j$.time.format.b bVar) {
        if (o1.a) {
            o1.a(kVar.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        }
        if (kVar.count() >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) bVar.apply((int) kVar.count());
        kVar.h(objArr, 0);
        return objArr;
    }

    public static void h(k kVar, Long[] lArr, int i) {
        if (o1.a) {
            o1.a(kVar.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) kVar.b();
        for (int i2 = 0; i2 < jArr.length; i2++) {
            lArr[i + i2] = Long.valueOf(jArr[i2]);
        }
    }

    public static void i(k kVar, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            kVar.f((LongConsumer) consumer);
        } else {
            if (o1.a) {
                o1.a(kVar.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.t) kVar.spliterator()).forEachRemaining(consumer);
        }
    }

    public static s0 k(Spliterator spliterator, boolean z) {
        spliterator.getClass();
        int i = g1.f;
        int iCharacteristics = spliterator.characteristics();
        return new s0(spliterator, ((iCharacteristics & 4) == 0 || spliterator.getComparator() == null) ? i & iCharacteristics : i & iCharacteristics & (-5), z);
    }

    @Override // j$.util.stream.m1
    public Object a(a aVar, Spliterator spliterator) {
        n0 n0VarJ = j();
        aVar.m(spliterator, n0VarJ);
        return n0VarJ.get();
    }

    @Override // j$.util.stream.m1
    public Object b(a aVar, Spliterator spliterator) {
        return ((n0) new o0(this, aVar, spliterator).invoke()).get();
    }

    @Override // j$.util.stream.m1
    public int e() {
        return 0;
    }

    public abstract n0 j();
}
