package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends d {
    private static final long serialVersionUID = -5207853542612002020L;
    public final transient o a;
    public final transient int b;
    public final transient int c;
    public final transient int d;

    public q(o oVar, long j) {
        int i = (int) j;
        oVar.y();
        if (i < oVar.e || i >= oVar.f) {
            throw new j$.time.c("Hijrah date out of range");
        }
        int iBinarySearch = Arrays.binarySearch(oVar.d, i);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int i2 = oVar.g;
        int[] iArr = {(iBinarySearch + i2) / 12, ((i2 + iBinarySearch) % 12) + 1, (i - oVar.d[iBinarySearch]) + 1};
        this.a = oVar;
        this.b = iArr[0];
        this.c = iArr[1];
        this.d = iArr[2];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new e0((byte) 6, this);
    }

    @Override // j$.time.chrono.d
    public final b C(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.b) + ((long) ((int) j));
        int i = (int) j2;
        if (j2 == i) {
            return H(i, this.c, this.d);
        }
        throw new ArithmeticException();
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: D */
    public final b i(j$.time.temporal.n nVar) {
        return (q) super.i(nVar);
    }

    public final int E() {
        return this.a.D(this.b, this.c - 1) + this.d;
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final q A(long j) {
        return new q(this.a, s() + j);
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final q B(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.b) * 12) + ((long) (this.c - 1)) + j;
        long jB = j$.nio.file.attribute.a.B(j2, 12L);
        o oVar = this.a;
        int i = oVar.g;
        if (jB >= i / 12 && jB <= (((oVar.d.length - 1) + i) / 12) - 1) {
            return H((int) jB, ((int) j$.nio.file.attribute.a.C(j2, 12L)) + 1, this.d);
        }
        throw new j$.time.c("Invalid Hijrah year: " + jB);
    }

    public final q H(int i, int i2, int i3) {
        o oVar = this.a;
        int iB = oVar.B(i, i2);
        if (i3 > iB) {
            i3 = iB;
        }
        return new q(oVar, i, i2, i3);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final q c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (q) super.c(j, pVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        o oVar = this.a;
        oVar.r(aVar).b(j, aVar);
        int i = (int) j;
        int i2 = p.a[aVar.ordinal()];
        int i3 = this.d;
        int i4 = this.c;
        int i5 = this.b;
        switch (i2) {
            case 1:
                return H(i5, i4, i);
            case 2:
                return A(Math.min(i, oVar.D(i5, 12)) - E());
            case 3:
                return A((j - r(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return A(j - ((long) (((int) j$.nio.file.attribute.a.C(s() + 3, 7L)) + 1)));
            case 5:
                return A(j - r(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return A(j - r(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new q(oVar, j);
            case 8:
                return A((j - r(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return H(i5, i, i3);
            case 10:
                return B(j - (((((long) i5) * 12) + ((long) i4)) - 1));
            case 11:
                if (i5 < 1) {
                    i = 1 - i;
                }
                return H(i, i4, i3);
            case 12:
                return H(i, i4, i3);
            case 13:
                return H(1 - i5, i4, i3);
            default:
                j$.time.g.a("Unsupported field: ".concat(String.valueOf(pVar)));
                return null;
        }
    }

    @Override // j$.time.chrono.b
    public final a a() {
        return this.a;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.l
    public final b d(long j, j$.time.temporal.r rVar) {
        return (q) super.d(j, rVar);
    }

    @Override // j$.time.chrono.d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.b == qVar.b && this.c == qVar.c && this.d == qVar.d && this.a.equals(qVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        this.a.getClass();
        int i = this.b;
        return ((i & (-2048)) ^ 2100100019) ^ (((i << 11) + (this.c << 6)) + this.d);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l i(j$.time.h hVar) {
        return (q) super.i(hVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.i(this);
        }
        if (!j$.nio.file.attribute.a.n(this, pVar)) {
            j$.time.g.a("Unsupported field: ".concat(String.valueOf(pVar)));
            return null;
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = p.a[aVar.ordinal()];
        int i2 = this.b;
        o oVar = this.a;
        if (i == 1) {
            return j$.time.temporal.t.f(1L, oVar.B(i2, this.c));
        }
        if (i != 2) {
            return i != 3 ? oVar.r(aVar) : j$.time.temporal.t.f(1L, 5L);
        }
        return j$.time.temporal.t.f(1L, oVar.D(i2, 12));
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l p(long j, j$.time.temporal.b bVar) {
        return (q) super.p(j, bVar);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        int i = p.a[((j$.time.temporal.a) pVar).ordinal()];
        int i2 = this.c;
        int i3 = this.d;
        int i4 = this.b;
        switch (i) {
            case 1:
                return i3;
            case 2:
                return E();
            case 3:
                return ((i3 - 1) / 7) + 1;
            case 4:
                return ((int) j$.nio.file.attribute.a.C(s() + 3, 7L)) + 1;
            case 5:
                return ((i3 - 1) % 7) + 1;
            case 6:
                return ((E() - 1) % 7) + 1;
            case 7:
                return s();
            case 8:
                return ((E() - 1) / 7) + 1;
            case 9:
                return i2;
            case 10:
                return ((((long) i4) * 12) + ((long) i2)) - 1;
            case 11:
                return i4;
            case 12:
                return i4;
            case 13:
                return i4 <= 1 ? 0 : 1;
            default:
                j$.time.g.a("Unsupported field: ".concat(String.valueOf(pVar)));
                return 0L;
        }
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final long s() {
        return this.a.A(this.b, this.c, this.d);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final e t(j$.time.l lVar) {
        return new g(this, lVar);
    }

    @Override // j$.time.chrono.d
    public final m y() {
        return r.AH;
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: z */
    public final b p(long j, j$.time.temporal.r rVar) {
        return (q) super.p(j, rVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l d(long j, j$.time.temporal.r rVar) {
        return (q) super.d(j, rVar);
    }

    public q(o oVar, int i, int i2, int i3) {
        oVar.A(i, i2, i3);
        this.a = oVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
