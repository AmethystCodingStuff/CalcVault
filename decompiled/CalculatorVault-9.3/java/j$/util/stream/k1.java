package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 extends i1 implements j$.util.t {
    @Override // j$.util.stream.i1
    public final void d() {
        d1 d1Var = new d1();
        this.h = d1Var;
        this.e = this.b.n(new j1(d1Var, 1));
        this.f = new j$.time.format.s(10, this);
    }

    @Override // j$.util.stream.i1
    public final i1 e(Spliterator spliterator) {
        return new k1(this.b, spliterator, this.a);
    }

    @Override // j$.util.u
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.h != null || this.i) {
            while (tryAdvance(longConsumer)) {
            }
            return;
        }
        longConsumer.getClass();
        c();
        j1 j1Var = new j1(longConsumer, 0);
        this.b.m(this.d, j1Var);
        this.i = true;
    }

    @Override // j$.util.u
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        boolean zA = a();
        if (!zA) {
            return zA;
        }
        d1 d1Var = (d1) this.h;
        long j = this.g;
        int i = d1Var.b;
        int i2 = 0;
        if (i == 0) {
            if (j >= d1Var.a) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
        } else {
            if (j >= d1Var.count()) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            while (true) {
                i = d1Var.b;
                if (i2 > i) {
                    throw new IndexOutOfBoundsException(Long.toString(j));
                }
                if (j < d1Var.c[i2] + ((long) ((long[]) d1Var.e[i2]).length)) {
                    break;
                }
                i2++;
            }
        }
        longConsumer.accept((i == 0 && i2 == 0) ? ((long[]) d1Var.d)[(int) j] : ((long[][]) d1Var.e)[i2][(int) (j - d1Var.c[i2])]);
        return zA;
    }

    @Override // j$.util.stream.i1, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.t) super.trySplit();
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
