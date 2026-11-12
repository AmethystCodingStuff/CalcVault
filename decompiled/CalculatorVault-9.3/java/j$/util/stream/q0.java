package j$.util.stream;

import java.util.function.Function;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends t0 {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(t0 t0Var, int i, Object obj, int i2) {
        super(t0Var, i);
        this.k = i2;
        this.l = obj;
    }

    @Override // j$.util.stream.a
    public final boolean h() {
        return false;
    }

    @Override // j$.util.stream.a
    public final w0 i(int i, w0 w0Var) {
        int i2 = this.k;
        Object obj = this.l;
        switch (i2) {
            case 0:
                return new p0(w0Var, (Predicate) obj, 0);
            default:
                return new p0(w0Var, (Function) obj, 1);
        }
    }
}
