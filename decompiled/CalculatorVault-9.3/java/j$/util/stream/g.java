package j$.util.stream;

import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements n1 {
    public static final f c;
    public boolean a;
    public Object b;

    static {
        h1 h1Var = h1.REFERENCE;
        c = new f(true, h1Var, Optional.empty(), new j$.time.format.b(16), new j$.time.format.b(17));
        new f(false, h1Var, Optional.empty(), new j$.time.format.b(16), new j$.time.format.b(17));
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.a) {
            return;
        }
        this.a = true;
        this.b = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.w0
    public final void c(long j) {
    }

    @Override // j$.util.stream.w0
    public final boolean d() {
        return this.a;
    }

    @Override // j$.util.stream.w0
    public final void end() {
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return Optional.of(this.b);
        }
        return null;
    }

    @Override // j$.util.stream.w0
    public final /* synthetic */ void accept(long j) {
        h0.c();
        throw null;
    }
}
