package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends d {
    public final AtomicReference h;
    public volatile boolean i;

    public b(a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.h = new AtomicReference(null);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void compute() {
        Object objA;
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.b;
        long jEstimateSize = spliterator.estimateSize();
        long jG = this.c;
        if (jG == 0) {
            jG = d.g(jEstimateSize);
            this.c = jG;
        }
        AtomicReference atomicReference = this.h;
        boolean z = false;
        while (true) {
            objA = atomicReference.get();
            if (objA != null) {
                break;
            }
            boolean z2 = this.i;
            if (!z2) {
                CountedCompleter<?> completer = this.getCompleter();
                while (true) {
                    b bVar = (b) ((d) completer);
                    if (z2 || bVar == null) {
                        break;
                    }
                    z2 = bVar.i;
                    completer = bVar.getCompleter();
                }
            }
            if (z2) {
                objA = ((h) this).j.b;
                break;
            }
            if (jEstimateSize <= jG || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                objA = this.a();
                break;
            }
            h hVar = (h) this;
            h hVar2 = new h(hVar, spliteratorTrySplit);
            this.d = hVar2;
            h hVar3 = new h(hVar, spliterator);
            this.e = hVar3;
            this.setPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
                this = hVar2;
                hVar2 = hVar3;
            } else {
                this = hVar3;
            }
            z = !z;
            hVar2.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        this.f(objA);
        this.tryComplete();
    }

    @Override // j$.util.stream.d
    public final void f(Object obj) {
        if (!d()) {
            this.f = obj;
        } else if (obj != null) {
            AtomicReference atomicReference = this.h;
            while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
            }
        }
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        if (!d()) {
            return this.f;
        }
        Object obj = this.h.get();
        return obj == null ? ((h) this).j.b : obj;
    }

    public b(h hVar, Spliterator spliterator) {
        super(hVar, spliterator);
        this.h = hVar.h;
    }
}
