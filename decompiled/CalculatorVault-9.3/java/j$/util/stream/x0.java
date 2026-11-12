package j$.util.stream;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x0 extends u0 {
    public final Comparator b;
    public boolean c;

    public x0(w0 w0Var, Comparator comparator) {
        super(w0Var);
        this.b = comparator;
    }

    @Override // j$.util.stream.u0, j$.util.stream.w0
    public final boolean d() {
        this.c = true;
        return false;
    }
}
