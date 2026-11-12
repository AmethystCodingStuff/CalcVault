package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 implements j$.util.t, j$.util.u {
    public int a;
    public final int b;
    public int c;
    public final int d;
    public Object e;
    public final /* synthetic */ d1 f;
    public final /* synthetic */ d1 g;

    public c1(d1 d1Var, int i, int i2, int i3, int i4) {
        this.g = d1Var;
        this.f = d1Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        Object[] objArr = d1Var.e;
        this.e = objArr == null ? d1Var.d : objArr[i];
    }

    @Override // j$.util.t
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void forEachRemaining(Object obj) {
        d1 d1Var;
        obj.getClass();
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i < i3 || (i == i3 && this.c < i2)) {
            int i4 = this.c;
            while (true) {
                d1Var = this.f;
                if (i >= i3) {
                    break;
                }
                Object obj2 = d1Var.e[i];
                d1.l(obj2, i4, ((long[]) obj2).length, obj);
                i++;
                i4 = 0;
            }
            d1.l(this.a == i3 ? this.e : d1Var.e[i3], i4, i2, obj);
            this.a = i3;
            this.c = i2;
        }
    }

    @Override // j$.util.t
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final boolean tryAdvance(Object obj) {
        obj.getClass();
        int i = this.a;
        int i2 = this.b;
        if (i >= i2 && (i != i2 || this.c >= this.d)) {
            return false;
        }
        Object obj2 = this.e;
        int i3 = this.c;
        this.c = i3 + 1;
        ((LongConsumer) obj).accept(((long[]) obj2)[i3]);
        if (this.c == ((long[]) this.e).length) {
            this.c = 0;
            int i4 = this.a + 1;
            this.a = i4;
            Object[] objArr = this.f.e;
            if (objArr != null && i4 <= i2) {
                this.e = objArr[i4];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i == i3) {
            return ((long) i2) - ((long) this.c);
        }
        long[] jArr = this.f.c;
        return ((jArr[i3] + ((long) i2)) - jArr[i]) - ((long) this.c);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.nio.file.attribute.a.k(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return j$.nio.file.attribute.a.m(this, i);
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i = this.a;
        int i2 = this.b;
        if (i < i2) {
            int i3 = i2 - 1;
            int i4 = this.c;
            d1 d1Var = this.f;
            c1 c1Var = new c1(this.g, i, i3, i4, ((long[]) d1Var.e[i3]).length);
            this.a = i2;
            this.c = 0;
            this.e = d1Var.e[i2];
            return c1Var;
        }
        if (i != i2) {
            return null;
        }
        int i5 = this.c;
        int i6 = (this.d - i5) / 2;
        if (i6 == 0) {
            return null;
        }
        long[] jArr = (long[]) this.e;
        int i7 = i5 + i6;
        jArr.getClass();
        Spliterators.a(jArr.length, i5, i7);
        j$.util.d0 d0Var = new j$.util.d0(jArr, i5, i7, 1040);
        this.c += i6;
        return d0Var;
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
