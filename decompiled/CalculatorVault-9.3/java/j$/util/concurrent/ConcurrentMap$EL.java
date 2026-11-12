package j$.util.concurrent;

import java.util.concurrent.ConcurrentMap;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.concurrent.ConcurrentMap$-EL, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ConcurrentMap$EL {
    public static /* synthetic */ Object compute(ConcurrentMap concurrentMap, Object obj, BiFunction biFunction) {
        return concurrentMap instanceof ConcurrentHashMap ? ((ConcurrentHashMap) concurrentMap).compute(obj, biFunction) : j$.nio.file.attribute.a.f(concurrentMap, obj, biFunction);
    }

    public static Object computeIfAbsent(ConcurrentMap concurrentMap, Object obj, Function function) {
        Object objApply;
        if (concurrentMap instanceof ConcurrentHashMap) {
            return ((ConcurrentHashMap) concurrentMap).computeIfAbsent(obj, function);
        }
        function.getClass();
        Object obj2 = concurrentMap.get(obj);
        if (obj2 != null || (objApply = function.apply(obj)) == null) {
            return obj2;
        }
        Object objPutIfAbsent = concurrentMap.putIfAbsent(obj, objApply);
        return objPutIfAbsent == null ? objApply : objPutIfAbsent;
    }
}
