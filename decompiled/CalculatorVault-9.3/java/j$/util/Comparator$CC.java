package j$.util;

import java.util.Collections;
import java.util.Comparator;
import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.Comparator$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class Comparator$CC {
    public static <T, U> Comparator<T> comparing(Function<? super T, ? extends U> function, Comparator<? super U> comparator) {
        function.getClass();
        comparator.getClass();
        return new b(comparator, function, 1);
    }

    public static <T extends Comparable<? super T>> Comparator<T> reverseOrder() {
        return Collections.reverseOrder();
    }

    public static <T, U extends Comparable<? super U>> Comparator<T> comparing(Function<? super T, ? extends U> function) {
        function.getClass();
        return new c(function);
    }
}
