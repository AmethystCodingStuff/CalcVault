package j$.util.stream;

import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends u0 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(w0 w0Var, Object obj, int i) {
        super(w0Var);
        this.b = i;
        this.c = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.b;
        Object obj2 = this.c;
        w0 w0Var = this.a;
        switch (i) {
            case 0:
                if (((Predicate) obj2).test(obj)) {
                    w0Var.accept(obj);
                }
                break;
            case 1:
                w0Var.accept(((Function) obj2).apply(obj));
                break;
            default:
                w0Var.accept(((ToLongFunction) obj2).applyAsLong(obj));
                break;
        }
    }

    @Override // j$.util.stream.u0, j$.util.stream.w0
    public void c(long j) {
        switch (this.b) {
            case 0:
                this.a.c(-1L);
                break;
            default:
                super.c(j);
                break;
        }
    }
}
