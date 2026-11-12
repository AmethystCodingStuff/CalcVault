package j$.util.stream;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends x0 {
    public Object[] d;
    public int e;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.d;
        int i = this.e;
        this.e = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.stream.u0, j$.util.stream.w0
    public final void c(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.d = new Object[(int) j];
    }

    @Override // j$.util.stream.u0, j$.util.stream.w0
    public final void end() {
        int i = 0;
        Arrays.sort(this.d, 0, this.e, this.b);
        long j = this.e;
        w0 w0Var = this.a;
        w0Var.c(j);
        if (this.c) {
            while (i < this.e && !w0Var.d()) {
                w0Var.accept(this.d[i]);
                i++;
            }
        } else {
            while (i < this.e) {
                w0Var.accept(this.d[i]);
                i++;
            }
        }
        w0Var.end();
        this.d = null;
    }
}
