package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends w implements j$.util.t, j$.util.u {
    @Override // j$.util.t
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void forEachRemaining(Object obj) {
        if (this.a == null) {
            return;
        }
        if (this.d != null) {
            while (tryAdvance(obj)) {
            }
            return;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            ((j$.util.u) spliterator).forEachRemaining(obj);
            return;
        }
        ArrayDeque arrayDequeB = b();
        while (true) {
            l lVar = (l) w.a(arrayDequeB);
            if (lVar == null) {
                this.a = null;
                return;
            }
            lVar.f(obj);
        }
    }

    @Override // j$.util.t
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final boolean tryAdvance(Object obj) {
        l lVar;
        if (!c()) {
            return false;
        }
        boolean zTryAdvance = ((j$.util.u) this.d).tryAdvance(obj);
        if (!zTryAdvance) {
            if (this.c == null && (lVar = (l) w.a(this.e)) != null) {
                j$.util.u uVarSpliterator = lVar.spliterator();
                this.d = uVarSpliterator;
                return uVarSpliterator.tryAdvance(obj);
            }
            this.a = null;
        }
        return zTryAdvance;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.nio.file.attribute.a.h(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.nio.file.attribute.a.v(this, consumer);
    }
}
