package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u0 implements w0 {
    public final w0 a;

    public u0(w0 w0Var) {
        w0Var.getClass();
        this.a = w0Var;
    }

    @Override // j$.util.stream.w0
    public final /* synthetic */ void accept(long j) {
        h0.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.w0
    public void c(long j) {
        this.a.c(j);
    }

    @Override // j$.util.stream.w0
    public boolean d() {
        return this.a.d();
    }

    @Override // j$.util.stream.w0
    public void end() {
        this.a.end();
    }
}
