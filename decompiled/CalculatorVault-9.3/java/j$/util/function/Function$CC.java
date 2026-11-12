package j$.util.function;

import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.function.Function$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class Function$CC {
    public static Function $default$andThen(Function function, Function function2) {
        function2.getClass();
        return new a(function, function2, 0);
    }

    public static Function $default$compose(Function function, Function function2) {
        function2.getClass();
        return new a(function, function2, 1);
    }

    public static <T> Function<T, T> identity() {
        return new j$.time.format.b(9);
    }
}
