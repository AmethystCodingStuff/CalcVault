package j$.util;

import java.util.Comparator;
import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.Comparator$-EL, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class Comparator$EL {
    public static Comparator thenComparing(Comparator comparator, Function function) {
        Comparator comparatorComparing = Comparator$CC.comparing(function);
        comparatorComparing.getClass();
        return new b(comparator, comparatorComparing, 0);
    }
}
