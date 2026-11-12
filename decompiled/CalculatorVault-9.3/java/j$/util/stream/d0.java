package j$.util.stream;

import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends e1 implements m, j {
    @Override // j$.util.stream.m
    public final m a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.w0
    public final /* synthetic */ void accept(long j) {
        h0.c();
        throw null;
    }

    @Override // j$.util.stream.j
    public final m build() {
        return this;
    }

    @Override // j$.util.stream.w0
    public final void c(long j) {
        clear();
        l(j);
    }

    @Override // j$.util.stream.w0
    public final boolean d() {
        return false;
    }

    @Override // j$.util.stream.w0
    public final void end() {
    }

    @Override // j$.util.stream.m
    public final void h(Object[] objArr, int i) {
        long j = i;
        long jCount = count() + j;
        if (jCount > objArr.length || jCount < j) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.b == 0) {
            System.arraycopy(this.d, 0, objArr, i, this.a);
            return;
        }
        for (int i2 = 0; i2 < this.b; i2++) {
            Object[] objArr2 = this.e[i2];
            System.arraycopy(objArr2, 0, objArr, i, objArr2.length);
            i += this.e[i2].length;
        }
        int i3 = this.a;
        if (i3 > 0) {
            System.arraycopy(this.d, 0, objArr, i, i3);
        }
    }

    @Override // j$.util.stream.m
    public final Object[] j(IntFunction intFunction) {
        long jCount = count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jCount);
        h(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.m
    public final int k() {
        return 0;
    }
}
