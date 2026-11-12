package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public interface m {
    m a(int i);

    long count();

    void forEach(Consumer consumer);

    void h(Object[] objArr, int i);

    Object[] j(IntFunction intFunction);

    int k();

    Spliterator spliterator();
}
