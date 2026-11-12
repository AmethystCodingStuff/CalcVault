package j$.util.stream;

import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends t0 {
    public final Comparator k;

    public y0(t0 t0Var, Comparator comparator) {
        super(t0Var, g1.o | g1.n);
        comparator.getClass();
        this.k = comparator;
    }

    @Override // j$.util.stream.a
    public final m g(a aVar, Spliterator spliterator, j$.time.format.b bVar) {
        m mVarBuild;
        g1 g1Var = g1.SORTED;
        int i = aVar.f;
        g1Var.getClass();
        if (aVar.a.j) {
            mVarBuild = aVar.c(aVar, spliterator, bVar);
        } else {
            j jVarF = aVar.f(aVar.d(spliterator), bVar);
            aVar.m(spliterator, jVarF);
            mVarBuild = jVarF.build();
        }
        Object[] objArrJ = mVarBuild.j(bVar);
        Arrays.sort(objArrJ, this.k);
        return new o(objArrJ);
    }

    @Override // j$.util.stream.a
    public final boolean h() {
        return true;
    }

    @Override // j$.util.stream.a
    public final w0 i(int i, w0 w0Var) {
        w0Var.getClass();
        g1.SORTED.j(i);
        boolean zJ = g1.SIZED.j(i);
        Comparator comparator = this.k;
        return zJ ? new a1(w0Var, comparator) : new z0(w0Var, comparator);
    }
}
