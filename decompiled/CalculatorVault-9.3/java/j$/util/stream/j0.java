package j$.util.stream;

import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements n0 {
    public boolean a;
    public Object b;
    public final /* synthetic */ j$.time.format.s c;

    public j0(j$.time.format.s sVar) {
        this.c = sVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (!this.a) {
            this.b = this.c.apply(this.b, obj);
        } else {
            this.a = false;
            this.b = obj;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.w0
    public final void c(long j) {
        this.a = true;
        this.b = null;
    }

    @Override // j$.util.stream.w0
    public final boolean d() {
        return false;
    }

    @Override // j$.util.stream.w0
    public final void end() {
    }

    @Override // j$.util.stream.n0
    public final void g(n0 n0Var) {
        j0 j0Var = (j0) n0Var;
        if (j0Var.a) {
            return;
        }
        accept(j0Var.b);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.a ? Optional.empty() : Optional.of(this.b);
    }

    @Override // j$.util.stream.w0
    public final /* synthetic */ void accept(long j) {
        h0.c();
        throw null;
    }
}
