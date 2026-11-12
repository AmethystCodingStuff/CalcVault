package j$.util.function;

import j$.time.format.s;
import java.util.function.Predicate;

/* JADX INFO: renamed from: j$.util.function.Predicate$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class Predicate$CC {
    public static Predicate $default$and(Predicate predicate, Predicate predicate2) {
        predicate2.getClass();
        return new c(predicate, predicate2, 0);
    }

    public static Predicate $default$negate(Predicate predicate) {
        return new s(3, predicate);
    }

    public static Predicate $default$or(Predicate predicate, Predicate predicate2) {
        predicate2.getClass();
        return new c(predicate, predicate2, 1);
    }
}
