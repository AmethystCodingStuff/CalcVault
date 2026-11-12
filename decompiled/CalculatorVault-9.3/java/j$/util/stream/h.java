package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends b {
    public final f j;
    public final boolean k;

    public h(h hVar, Spliterator spliterator) {
        super(hVar, spliterator);
        this.k = hVar.k;
        this.j = hVar.j;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.a;
        n1 n1Var = (n1) this.j.d.get();
        aVar.m(this.b, n1Var);
        Object obj = n1Var.get();
        if (this.k) {
            if (obj != null) {
                h(obj);
                return obj;
            }
        } else if (obj != null) {
            AtomicReference atomicReference = this.h;
            while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new h(this, spliterator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void h(Object obj) {
        if (c()) {
            AtomicReference atomicReference = this.h;
            while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
            }
            return;
        }
        d dVarB = b();
        ?? r2 = this;
        while (true) {
            b bVar = (b) dVarB;
            ?? r3 = r2;
            b bVar2 = bVar;
            if (bVar2 == null) {
                return;
            }
            if (bVar2.d == r3) {
                b bVar3 = (b) bVar2.e;
                if (!bVar3.i) {
                    bVar3.i = true;
                }
            }
            dVarB = bVar2.b();
            r2 = bVar2;
        }
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        Object obj;
        if (this.k) {
            h hVar = (h) this.d;
            h hVar2 = null;
            while (hVar != hVar2) {
                if (hVar.d()) {
                    obj = hVar.h.get();
                    if (obj == null) {
                        obj = hVar.j.b;
                    }
                } else {
                    obj = hVar.f;
                }
                if (obj != null && this.j.c.test(obj)) {
                    f(obj);
                    h(obj);
                    break;
                } else {
                    hVar2 = hVar;
                    hVar = (h) this.e;
                }
            }
        }
        super.onCompletion(countedCompleter);
    }

    public h(f fVar, boolean z, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.k = z;
        this.j = fVar;
    }
}
