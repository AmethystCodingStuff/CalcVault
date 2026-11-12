package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends CountedCompleter {
    public Spliterator a;
    public final w0 b;
    public final a c;
    public long d;

    public i(i iVar, Spliterator spliterator) {
        super(iVar);
        this.a = spliterator;
        this.b = iVar.b;
        this.d = iVar.d;
        this.c = iVar.c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.a;
        long jEstimateSize = spliterator.estimateSize();
        long jG = this.d;
        if (jG == 0) {
            jG = d.g(jEstimateSize);
            this.d = jG;
        }
        boolean zJ = g1.SHORT_CIRCUIT.j(this.c.f);
        w0 w0Var = this.b;
        boolean z = false;
        while (true) {
            if (zJ && w0Var.d()) {
                break;
            }
            if (jEstimateSize <= jG || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                this.c.a(spliterator, w0Var);
                break;
            }
            i iVar = new i(this, spliteratorTrySplit);
            this.addToPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
            } else {
                iVar = this;
                this = iVar;
            }
            z = !z;
            this.fork();
            this = iVar;
            jEstimateSize = spliterator.estimateSize();
        }
        this.a = null;
        this.propagateCompletion();
    }

    public i(a aVar, Spliterator spliterator, w0 w0Var) {
        super(null);
        this.b = w0Var;
        this.c = aVar;
        this.a = spliterator;
        this.d = 0L;
    }
}
