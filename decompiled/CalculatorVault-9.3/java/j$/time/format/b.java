package j$.time.format;

import j$.time.a0;
import j$.time.y;
import j$.util.Optional;
import j$.util.concurrent.ConcurrentLinkedQueue;
import j$.util.function.BiConsumer$CC;
import j$.util.function.BiFunction$CC;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.Collectors;
import j$.util.stream.z;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Predicate, Function, IntFunction, BinaryOperator, BiConsumer, Supplier, LongBinaryOperator, LongFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ b(int i) {
        this.a = i;
    }

    public Object a(j$.time.temporal.m mVar) {
        int i = this.a;
        b bVar = j$.time.temporal.q.a;
        switch (i) {
            case 0:
                y yVar = (y) mVar.n(bVar);
                if (yVar == null || (yVar instanceof a0)) {
                    return null;
                }
                return yVar;
            case 1:
                return (y) mVar.n(bVar);
            case 2:
                return (j$.time.chrono.a) mVar.n(j$.time.temporal.q.b);
            case 3:
                return (j$.time.temporal.r) mVar.n(j$.time.temporal.q.c);
            case 4:
                j$.time.temporal.a aVar = j$.time.temporal.a.OFFSET_SECONDS;
                if (mVar.e(aVar)) {
                    return a0.E(mVar.h(aVar));
                }
                return null;
            case 5:
                y yVar2 = (y) mVar.n(bVar);
                return yVar2 != null ? yVar2 : (y) mVar.n(j$.time.temporal.q.d);
            case 6:
                j$.time.temporal.a aVar2 = j$.time.temporal.a.EPOCH_DAY;
                if (mVar.e(aVar2)) {
                    return j$.time.h.G(mVar.r(aVar2));
                }
                return null;
            default:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_DAY;
                if (mVar.e(aVar3)) {
                    return j$.time.l.B(mVar.r(aVar3));
                }
                return null;
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        ((Collection) obj).add(obj2);
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 8:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 11:
                break;
            case 13:
                break;
            case 20:
                break;
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 11:
                Map map = (Map) obj;
                Set set = Collectors.a;
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    value.getClass();
                    Object objG = j$.nio.file.attribute.a.G(map, key, value);
                    if (objG != null) {
                        j$.time.g.f("Duplicate key %s (attempted merging values %s and %s)", new Object[]{key, objG, value});
                        return null;
                    }
                }
                return map;
            case 13:
                Collection collection = (Collection) obj;
                Set set2 = Collectors.a;
                collection.addAll((Collection) obj2);
                return collection;
            case 20:
                return new j$.util.stream.r((j$.util.stream.k) obj, (j$.util.stream.k) obj2);
            default:
                return new j$.util.stream.s((j$.util.stream.m) obj, (j$.util.stream.m) obj2);
        }
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j, long j2) {
        return j + j2;
    }

    public /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case 9:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case 15:
                return new HashMap();
            default:
                return new j$.util.stream.g();
        }
    }

    public /* synthetic */ Predicate negate() {
        switch (this.a) {
            case 8:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 8:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.a) {
            case 8:
                j$.com.android.tools.r8.a aVar = ConcurrentLinkedQueue.a;
                return true;
            default:
                return ((Optional) obj).isPresent();
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ZoneId";
            case 2:
                return "Chronology";
            case 3:
                return "Precision";
            case 4:
                return "ZoneOffset";
            case 5:
                return "Zone";
            case 6:
                return "LocalDate";
            case 7:
                return "LocalTime";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    /* JADX INFO: renamed from: andThen, reason: collision with other method in class */
    public /* synthetic */ Function m70andThen(Function function) {
        switch (this.a) {
            case 9:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        if (j >= 0 && j < 2147483639) {
            return new j$.util.stream.y(j);
        }
        return new z();
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        return new Object[i];
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (this.a) {
            default:
                Set set = Collectors.a;
            case 9:
                return obj;
        }
    }
}
