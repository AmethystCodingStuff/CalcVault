package j$.util.stream;

import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public class d1 extends c implements LongConsumer, Iterable, j$.lang.a {
    public Object d = new long[16];
    public Object[] e;

    public static void l(Object obj, int i, int i2, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i < i2) {
            longConsumer.accept(jArr[i]);
            i++;
        }
    }

    @Override // java.util.function.LongConsumer
    public void accept(long j) {
        long length;
        int i = this.a;
        Object obj = this.d;
        if (i == ((long[]) obj).length) {
            Object[] objArr = this.e;
            if (objArr == null) {
                Object[] objArr2 = new long[8][];
                this.e = objArr2;
                this.c = new long[8];
                objArr2[0] = obj;
                objArr = objArr2;
            }
            int i2 = this.b;
            int i3 = i2 + 1;
            if (i3 >= objArr.length || objArr[i3] == null) {
                if (i2 == 0) {
                    length = ((long[]) obj).length;
                } else {
                    length = ((long) ((long[]) objArr[i2]).length) + this.c[i2];
                }
                m(length + 1);
            }
            this.a = 0;
            int i4 = this.b + 1;
            this.b = i4;
            obj = this.e[i4];
            this.d = obj;
            i = 0;
        }
        this.a = i + 1;
        ((long[]) obj)[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.nio.file.attribute.a.b(this, longConsumer);
    }

    public Object b() {
        long jCount = count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        long[] jArr = new long[(int) jCount];
        e(0, jArr);
        return jArr;
    }

    @Override // j$.util.stream.c
    public final void clear() {
        Object[] objArr = this.e;
        if (objArr != null) {
            this.d = objArr[0];
            this.e = null;
            this.c = null;
        }
        this.a = 0;
        this.b = 0;
    }

    public void e(int i, Object obj) {
        long j = i;
        long jCount = count() + j;
        if (jCount > ((long[]) obj).length || jCount < j) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.b == 0) {
            System.arraycopy(this.d, 0, obj, i, this.a);
            return;
        }
        for (int i2 = 0; i2 < this.b; i2++) {
            Object obj2 = this.e[i2];
            System.arraycopy(obj2, 0, obj, i, ((long[]) obj2).length);
            i += ((long[]) this.e[i2]).length;
        }
        int i3 = this.a;
        if (i3 > 0) {
            System.arraycopy(this.d, 0, obj, i, i3);
        }
    }

    public void f(Object obj) {
        for (int i = 0; i < this.b; i++) {
            Object obj2 = this.e[i];
            l(obj2, 0, ((long[]) obj2).length, obj);
        }
        l(this.d, 0, this.a, obj);
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            f((LongConsumer) consumer);
        } else {
            if (o1.a) {
                o1.a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
                throw null;
            }
            j$.nio.file.attribute.a.h((c1) n(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new j$.util.w(n());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(long j) {
        int i = this.b;
        long length = i == 0 ? ((long[]) this.d).length : this.c[i] + ((long) ((long[]) this.e[i]).length);
        if (j > length) {
            if (this.e == null) {
                long[][] jArr = new long[8][];
                this.e = jArr;
                this.c = new long[8];
                jArr[0] = this.d;
            }
            int i2 = i + 1;
            while (j > length) {
                Object[] objArr = this.e;
                if (i2 >= objArr.length) {
                    int length2 = objArr.length * 2;
                    this.e = Arrays.copyOf(objArr, length2);
                    this.c = Arrays.copyOf(this.c, length2);
                }
                int iMin = 1 << ((i2 == 0 || i2 == 1) ? 4 : Math.min(i2 + 3, 30));
                Object[] objArr2 = this.e;
                objArr2[i2] = new long[iMin];
                long[] jArr2 = this.c;
                int i3 = i2 - 1;
                jArr2[i2] = jArr2[i3] + ((long) ((long[]) objArr2[i3]).length);
                length += (long) iMin;
                i2++;
            }
        }
    }

    public j$.util.t n() {
        return new c1(this, 0, this.b, 0, this.a);
    }

    public final String toString() {
        long[] jArr = (long[]) b();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.b), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.b), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }
}
