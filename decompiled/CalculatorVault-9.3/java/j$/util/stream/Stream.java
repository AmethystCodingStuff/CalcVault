package j$.util.stream;

import j$.util.Optional;
import java.util.Comparator;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public interface Stream<T> extends BaseStream<T, Stream<T>> {
    <R, A> R collect(Collector<? super T, A, R> collector);

    Stream<T> filter(Predicate<? super T> predicate);

    Optional<T> findFirst();

    <R> Stream<R> map(Function<? super T, ? extends R> function);

    LongStream mapToLong(ToLongFunction<? super T> toLongFunction);

    Optional<T> min(Comparator<? super T> comparator);

    Stream<T> sorted(Comparator<? super T> comparator);
}
