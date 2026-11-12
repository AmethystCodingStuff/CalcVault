package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 extends d {
    public final h0 h;

    public o0(o0 o0Var, Spliterator spliterator) {
        super(o0Var, spliterator);
        this.h = o0Var.h;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.a;
        n0 n0VarJ = this.h.j();
        aVar.m(this.b, n0VarJ);
        return n0VarJ;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new o0(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.d;
        if (dVar != null) {
            n0 n0Var = (n0) ((o0) dVar).f;
            n0Var.g((n0) ((o0) this.e).f);
            this.f = n0Var;
        }
        super.onCompletion(countedCompleter);
    }

    public o0(h0 h0Var, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.h = h0Var;
    }
}
