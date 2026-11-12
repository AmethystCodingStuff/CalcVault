package j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Comparator, Serializable {
    public final /* synthetic */ Function a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Function function = this.a;
        return ((Comparable) function.apply(obj)).compareTo(function.apply(obj2));
    }
}
