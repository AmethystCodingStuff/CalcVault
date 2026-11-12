package j$.time.format;

import j$.util.Spliterator;
import j$.util.function.BiFunction$CC;
import j$.util.function.Consumer$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.d0;
import j$.util.stream.e1;
import j$.util.stream.f1;
import j$.util.stream.g1;
import j$.util.stream.h0;
import j$.util.stream.k1;
import j$.util.stream.l1;
import j$.util.stream.m1;
import j$.util.stream.n1;
import j$.util.stream.w0;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements Spliterator, BinaryOperator, Predicate, Supplier, m1, n1, LongFunction, Consumer, BooleanSupplier, w0 {
    public final /* synthetic */ int a;
    public final Object b;

    public s(Map map) {
        this.a = 0;
        this.b = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap map3 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l = (Long) entry2.getKey();
                r rVar = c.b;
                map3.put(str, new AbstractMap.SimpleImmutableEntry(str2, l));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, c.b);
            map2.put((w) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, c.b);
    }

    private final void f(long j) {
    }

    private final void h(long j) {
    }

    private final void j() {
    }

    private final void k() {
    }

    @Override // j$.util.stream.m1
    public Object a(j$.util.stream.a aVar, Spliterator spliterator) {
        aVar.a(spliterator, aVar.n(this));
        return null;
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                ((j$.util.concurrent.w) obj2).accept(obj);
                break;
            case 6:
            default:
                ((e1) obj2).accept(obj);
                break;
            case 7:
                ((w0) obj2).accept(obj);
                break;
            case 8:
                ((ArrayList) obj2).add(obj);
                break;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 5:
                break;
            case 7:
                break;
            case 8:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        return (j < 0 || j >= 2147483639) ? new d0() : new j$.util.stream.t(j, (b) this.b);
    }

    @Override // j$.util.stream.m1
    public Object b(j$.util.stream.a aVar, Spliterator spliterator) {
        new j$.util.stream.i(aVar, spliterator, aVar.n(this)).invoke();
        return null;
    }

    @Override // j$.util.stream.w0
    public void c(long j) {
        int i = this.a;
    }

    @Override // j$.util.Spliterator
    public int characteristics() {
        return ((Spliterator) this.b).characteristics();
    }

    @Override // j$.util.stream.w0
    public boolean d() {
        switch (this.a) {
        }
        return false;
    }

    @Override // j$.util.stream.m1
    public int e() {
        return g1.p;
    }

    @Override // j$.util.stream.w0
    public void end() {
        int i = this.a;
    }

    @Override // j$.util.Spliterator
    public long estimateSize() {
        return ((Spliterator) this.b).estimateSize();
    }

    @Override // j$.util.Spliterator
    public void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        ((Spliterator) this.b).forEachRemaining(new j$.util.k(consumer, 0));
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case 4:
                return ((j$.util.stream.a) this.b).j(0);
            default:
                return null;
        }
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                k1 k1Var = (k1) obj;
                return k1Var.d.tryAdvance(k1Var.e);
            default:
                l1 l1Var = (l1) obj;
                return l1Var.d.tryAdvance(l1Var.e);
        }
    }

    @Override // j$.util.Spliterator
    public Comparator getComparator() {
        return ((Spliterator) this.b).getComparator();
    }

    @Override // j$.util.Spliterator
    public long getExactSizeIfKnown() {
        return ((Spliterator) this.b).getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public boolean hasCharacteristics(int i) {
        return ((Spliterator) this.b).hasCharacteristics(i);
    }

    public String l(long j, w wVar) {
        Map map = (Map) ((Map) this.b).get(wVar);
        if (map != null) {
            return (String) map.get(Long.valueOf(j));
        }
        return null;
    }

    public void m(f1 f1Var) {
        ((EnumMap) this.b).put(f1Var, 1);
    }

    public /* synthetic */ Predicate negate() {
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return !((Predicate) this.b).test(obj);
    }

    @Override // j$.util.Spliterator
    public boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        return ((Spliterator) this.b).tryAdvance(new j$.util.k(consumer, 0));
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        Spliterator spliteratorTrySplit = ((Spliterator) this.b).trySplit();
        if (spliteratorTrySplit == null) {
            return null;
        }
        return new s(1, spliteratorTrySplit);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Comparator) this.b).compare(obj, obj2) <= 0 ? obj : obj2;
    }

    @Override // j$.util.stream.w0
    public /* synthetic */ void accept(long j) {
        switch (this.a) {
            case 5:
                h0.c();
                throw null;
            default:
                h0.c();
                throw null;
        }
    }

    public /* synthetic */ s(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
