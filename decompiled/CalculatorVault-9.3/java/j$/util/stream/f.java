package j$.util.stream;

import j$.util.Optional;
import j$.util.Spliterator;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements m1 {
    public final int a;
    public final Object b;
    public final j$.time.format.b c;
    public final j$.time.format.b d;

    public f(boolean z, h1 h1Var, Optional optional, j$.time.format.b bVar, j$.time.format.b bVar2) {
        this.a = (z ? 0 : g1.p) | g1.s;
        this.b = optional;
        this.c = bVar;
        this.d = bVar2;
    }

    @Override // j$.util.stream.m1
    public final Object a(a aVar, Spliterator spliterator) {
        n1 n1Var = (n1) this.d.get();
        aVar.m(spliterator, n1Var);
        Object obj = n1Var.get();
        return obj != null ? obj : this.b;
    }

    @Override // j$.util.stream.m1
    public final Object b(a aVar, Spliterator spliterator) {
        return new h(this, g1.ORDERED.j(aVar.f), aVar, spliterator).invoke();
    }

    @Override // j$.util.stream.m1
    public final int e() {
        return this.a;
    }
}
