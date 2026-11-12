package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 extends i1 {
    @Override // j$.util.stream.i1
    public final void d() {
        e1 e1Var = new e1();
        this.h = e1Var;
        this.e = this.b.n(new j$.time.format.s(11, e1Var));
        this.f = new j$.time.format.s(12, this);
    }

    @Override // j$.util.stream.i1
    public final i1 e(Spliterator spliterator) {
        return new l1(this.b, spliterator, this.a);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.h != null || this.i) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        consumer.getClass();
        c();
        j$.util.k kVar = new j$.util.k(consumer, 1);
        this.b.m(this.d, kVar);
        this.i = true;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        consumer.getClass();
        boolean zA = a();
        if (!zA) {
            return zA;
        }
        e1 e1Var = (e1) this.h;
        long j = this.g;
        if (e1Var.b != 0) {
            if (j >= e1Var.count()) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            for (int i = 0; i <= e1Var.b; i++) {
                long j2 = e1Var.c[i];
                Object[] objArr = e1Var.e[i];
                if (j < ((long) objArr.length) + j2) {
                    obj = objArr[(int) (j - j2)];
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        if (j >= e1Var.a) {
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        obj = e1Var.d[(int) j];
        consumer.accept(obj);
        return zA;
    }
}
