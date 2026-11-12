package j$.util;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends j implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    private Object writeReplace() {
        return new j(this.b);
    }

    @Override // j$.util.j, java.util.List
    public final java.util.List subList(int i, int i2) {
        return new o(this.b.subList(i, i2));
    }
}
