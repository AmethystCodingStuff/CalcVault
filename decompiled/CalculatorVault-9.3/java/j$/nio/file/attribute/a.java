package j$.nio.file.attribute;

import j$.time.a0;
import j$.time.chrono.b;
import j$.time.chrono.e;
import j$.time.chrono.i;
import j$.time.chrono.j;
import j$.time.chrono.m;
import j$.time.chrono.s;
import j$.time.g;
import j$.time.temporal.l;
import j$.time.temporal.p;
import j$.time.temporal.q;
import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.f0;
import j$.util.r;
import j$.util.t;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ long A(long j, int i) {
        long j2 = i;
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (iNumberOfLeadingZeros >= 64) {
            if ((j2 != Long.MIN_VALUE) | (j >= 0)) {
                long j3 = j * j2;
                if (j == 0 || j3 / j == j2) {
                    return j3;
                }
            }
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long B(long j, long j2) {
        long j3 = j / j2;
        return (j - (j2 * j3) != 0 && (((j ^ j2) >> 63) | 1) < 0) ? j3 - 1 : j3;
    }

    public static /* synthetic */ long C(long j, long j2) {
        long j3 = j % j2;
        if (j3 == 0) {
            return 0L;
        }
        return (((j ^ j2) >> 63) | 1) > 0 ? j3 : j3 + j2;
    }

    public static /* synthetic */ long D(long j, long j2) {
        long j3 = j + j2;
        if (((j2 ^ j) < 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long E(long j, long j2) {
        long j3 = j - j2;
        if (((j2 ^ j) >= 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static String F(Object obj, Object obj2) {
        String string;
        String string2;
        String str = "null";
        if (obj == null || (string = obj.toString()) == null) {
            string = "null";
        }
        int length = string.length();
        if (obj2 != null && (string2 = obj2.toString()) != null) {
            str = string2;
        }
        int length2 = str.length();
        char[] cArr = new char[length + length2 + 1];
        string.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }

    public static /* synthetic */ Object G(Map map, Object obj, Object obj2) {
        return map instanceof j$.util.Map ? ((j$.util.Map) map).putIfAbsent(obj, obj2) : j$.util.Map.CC.$default$putIfAbsent(map, obj, obj2);
    }

    public static l a(b bVar, l lVar) {
        return lVar.c(bVar.s(), j$.time.temporal.a.EPOCH_DAY);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.b] */
    public static j$.util.function.b b(final LongConsumer longConsumer, final LongConsumer longConsumer2) {
        longConsumer2.getClass();
        return new LongConsumer() { // from class: j$.util.function.b
            @Override // java.util.function.LongConsumer
            public final void accept(long j) {
                longConsumer.accept(j);
                longConsumer2.accept(j);
            }

            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer3) {
                return j$.nio.file.attribute.a.b(this, longConsumer3);
            }
        };
    }

    public static int c(b bVar, b bVar2) {
        int iCompare = Long.compare(bVar.s(), bVar2.s());
        if (iCompare != 0) {
            return iCompare;
        }
        return bVar.a().l().compareTo(bVar2.a().l());
    }

    public static int d(e eVar, e eVar2) {
        int iV = eVar.f().compareTo(eVar2.f());
        return (iV == 0 && (iV = eVar.b().compareTo(eVar2.b())) == 0) ? eVar.a().l().compareTo(eVar2.a().l()) : iV;
    }

    public static int e(j jVar, j jVar2) {
        int iCompare = Long.compare(jVar.w(), jVar2.w());
        return (iCompare == 0 && (iCompare = jVar.b().d - jVar2.b().d) == 0 && (iCompare = jVar.m().u(jVar2.m())) == 0 && (iCompare = jVar.q().x().compareTo(jVar2.q().x())) == 0) ? jVar.a().l().compareTo(jVar2.a().l()) : iCompare;
    }

    public static Object f(ConcurrentMap concurrentMap, Object obj, BiFunction biFunction) {
        Object objApply;
        loop0: while (true) {
            Object objPutIfAbsent = concurrentMap.get(obj);
            do {
                objApply = biFunction.apply(obj, objPutIfAbsent);
                if (objApply != null) {
                    if (objPutIfAbsent == null) {
                        objPutIfAbsent = concurrentMap.putIfAbsent(obj, objApply);
                    } else if (concurrentMap.replace(obj, objPutIfAbsent, objApply)) {
                        break;
                    }
                } else if (objPutIfAbsent == null || concurrentMap.remove(obj, objPutIfAbsent)) {
                    return null;
                }
            } while (objPutIfAbsent != null);
        }
        return objApply;
    }

    public static void g(ConcurrentMap concurrentMap, BiConsumer biConsumer) {
        biConsumer.getClass();
        for (Map.Entry entry : concurrentMap.entrySet()) {
            try {
                biConsumer.accept(entry.getKey(), entry.getValue());
            } catch (IllegalStateException unused) {
            }
        }
    }

    public static void h(t tVar, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            tVar.forEachRemaining((LongConsumer) consumer);
        } else {
            if (f0.a) {
                f0.a(tVar.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
                throw null;
            }
            consumer.getClass();
            tVar.forEachRemaining((LongConsumer) new r(consumer, 0));
        }
    }

    public static int i(j jVar, p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return q.a(jVar, pVar);
        }
        int i = i.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i != 1) {
            return i != 2 ? jVar.m().h(pVar) : jVar.g().a;
        }
        g.a("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        return 0;
    }

    public static int j(m mVar, p pVar) {
        return pVar == j$.time.temporal.a.ERA ? mVar.getValue() : q.a(mVar, pVar);
    }

    public static long k(Spliterator spliterator) {
        if ((spliterator.characteristics() & 64) == 0) {
            return -1L;
        }
        return spliterator.estimateSize();
    }

    public static long l(m mVar, p pVar) {
        if (pVar == j$.time.temporal.a.ERA) {
            return mVar.getValue();
        }
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(mVar);
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return 0L;
    }

    public static boolean m(Spliterator spliterator, int i) {
        return (spliterator.characteristics() & i) == i;
    }

    public static boolean n(b bVar, p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).isDateBased();
        }
        return pVar != null && pVar.h(bVar);
    }

    public static boolean o(m mVar, p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.ERA;
        }
        return pVar != null && pVar.h(mVar);
    }

    public static Object p(b bVar, j$.time.format.b bVar2) {
        if (bVar2 == q.a || bVar2 == q.e || bVar2 == q.d || bVar2 == q.g) {
            return null;
        }
        if (bVar2 == q.b) {
            return bVar.a();
        }
        return bVar2 == q.c ? j$.time.temporal.b.DAYS : bVar2.a(bVar);
    }

    public static Object q(e eVar, j$.time.format.b bVar) {
        if (bVar == q.a || bVar == q.e || bVar == q.d) {
            return null;
        }
        if (bVar == q.g) {
            return eVar.b();
        }
        if (bVar == q.b) {
            return eVar.a();
        }
        return bVar == q.c ? j$.time.temporal.b.NANOS : bVar.a(eVar);
    }

    public static Object r(j jVar, j$.time.format.b bVar) {
        if (bVar == q.e || bVar == q.a) {
            return jVar.q();
        }
        if (bVar == q.d) {
            return jVar.g();
        }
        if (bVar == q.g) {
            return jVar.b();
        }
        if (bVar == q.b) {
            return jVar.a();
        }
        return bVar == q.c ? j$.time.temporal.b.NANOS : bVar.a(jVar);
    }

    public static Object s(m mVar, j$.time.format.b bVar) {
        return bVar == q.c ? j$.time.temporal.b.ERAS : q.c(mVar, bVar);
    }

    public static long t(e eVar, a0 a0Var) {
        Objects.a(a0Var, "offset");
        return ((eVar.f().s() * 86400) + ((long) eVar.b().J())) - ((long) a0Var.a);
    }

    public static long u(j jVar) {
        return ((jVar.f().s() * 86400) + ((long) jVar.b().J())) - ((long) jVar.g().a);
    }

    public static boolean v(t tVar, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return tVar.tryAdvance((LongConsumer) consumer);
        }
        if (f0.a) {
            f0.a(tVar.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        consumer.getClass();
        return tVar.tryAdvance((LongConsumer) new r(consumer, 0));
    }

    public static /* synthetic */ void w(Map map, BiConsumer biConsumer) {
        if (map instanceof j$.util.Map) {
            ((j$.util.Map) map).forEach(biConsumer);
        } else if (map instanceof ConcurrentMap) {
            g((ConcurrentMap) map, biConsumer);
        } else {
            j$.util.Map.CC.$default$forEach(map, biConsumer);
        }
    }

    public static void x(Iterator it, Consumer consumer) {
        if (it instanceof j$.util.q) {
            ((j$.util.q) it).forEachRemaining(consumer);
            return;
        }
        consumer.getClass();
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static j$.time.chrono.a y(j$.time.temporal.m mVar) {
        Objects.a(mVar, "temporal");
        j$.time.chrono.a aVar = (j$.time.chrono.a) mVar.n(q.b);
        s sVar = s.c;
        if (aVar != null) {
            return aVar;
        }
        Objects.a(sVar, "defaultObj");
        return sVar;
    }

    public static Object z(Map map, Object obj, Object obj2) {
        if (map instanceof j$.util.Map) {
            return ((j$.util.Map) map).getOrDefault(obj, obj2);
        }
        if (!(map instanceof ConcurrentMap)) {
            return j$.util.Map.CC.$default$getOrDefault(map, obj, obj2);
        }
        Object obj3 = ((ConcurrentMap) map).get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(Object obj) {
        obj.getClass();
    }

    public boolean tryAdvance(Object obj) {
        obj.getClass();
        return false;
    }

    public Spliterator trySplit() {
        return null;
    }
}
