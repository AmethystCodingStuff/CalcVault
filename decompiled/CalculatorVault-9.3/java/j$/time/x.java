package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements j$.time.temporal.l, j$.time.temporal.n, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 4183400860270640070L;
    public final int a;
    public final int b;

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.h(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.v.EXCEEDS_PAD);
        oVar.c('-');
        oVar.g(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        oVar.l(Locale.getDefault(), j$.time.format.u.SMART, null);
    }

    public x(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 12, this);
    }

    public final x A(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return B(aVar.b.a(((long) this.a) + j, aVar), this.b);
    }

    public final x B(int i, int i2) {
        return (this.a == i && this.b == i2) ? this : new x(i, i2);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final x c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (x) pVar.n(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        aVar.p(j);
        int i = w.a[aVar.ordinal()];
        int i2 = this.a;
        if (i == 1) {
            int i3 = (int) j;
            j$.time.temporal.a.MONTH_OF_YEAR.p(i3);
            return B(i2, i3);
        }
        if (i == 2) {
            return z(j - x());
        }
        int i4 = this.b;
        if (i == 3) {
            if (i2 < 1) {
                j = 1 - j;
            }
            int i5 = (int) j;
            j$.time.temporal.a.YEAR.p(i5);
            return B(i5, i4);
        }
        if (i == 4) {
            int i6 = (int) j;
            j$.time.temporal.a.YEAR.p(i6);
            return B(i6, i4);
        }
        if (i != 5) {
            g.a("Unsupported field: ".concat(String.valueOf(pVar)));
            return null;
        }
        if (r(j$.time.temporal.a.ERA) == j) {
            return this;
        }
        int i7 = 1 - i2;
        j$.time.temporal.a.YEAR.p(i7);
        return B(i7, i4);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        x xVar = (x) obj;
        int i = this.a - xVar.a;
        return i == 0 ? this.b - xVar.b : i;
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.YEAR || pVar == j$.time.temporal.a.MONTH_OF_YEAR || pVar == j$.time.temporal.a.PROLEPTIC_MONTH || pVar == j$.time.temporal.a.YEAR_OF_ERA || pVar == j$.time.temporal.a.ERA;
        }
        return pVar != null && pVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (this.a == xVar.a && this.b == xVar.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        return j(pVar).a(r(pVar), pVar);
    }

    public final int hashCode() {
        return this.a ^ (this.b << 27);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l i(h hVar) {
        return (x) j$.nio.file.attribute.a.a(hVar, this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.t.f(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.q.d(this, pVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        if (!j$.nio.file.attribute.a.y(lVar).equals(j$.time.chrono.s.c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return lVar.c(x(), j$.time.temporal.a.PROLEPTIC_MONTH);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        if (bVar == j$.time.temporal.q.b) {
            return j$.time.chrono.s.c;
        }
        return bVar == j$.time.temporal.q.c ? j$.time.temporal.b.MONTHS : j$.time.temporal.q.c(this, bVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(long j, j$.time.temporal.b bVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = d(Long.MAX_VALUE, bVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.d(j2, bVar);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        int i = w.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return x();
        }
        int i2 = this.a;
        if (i == 3) {
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 4) {
            return i2;
        }
        if (i == 5) {
            return i2 < 1 ? 0 : 1;
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return 0L;
    }

    public final String toString() {
        int i = this.a;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs >= 1000) {
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        int i2 = this.b;
        sb.append(i2 < 10 ? "-0" : "-");
        sb.append(i2);
        return sb.toString();
    }

    public final long x() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final x d(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (x) rVar.h(this, j);
        }
        switch (w.b[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return z(j);
            case 2:
                return A(j);
            case 3:
                return A(j$.nio.file.attribute.a.A(j, 10));
            case 4:
                return A(j$.nio.file.attribute.a.A(j, 100));
            case 5:
                return A(j$.nio.file.attribute.a.A(j, 1000));
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(j$.nio.file.attribute.a.D(r(aVar), j), aVar);
            default:
                g.a("Unsupported unit: ".concat(String.valueOf(rVar)));
                return null;
        }
    }

    public final x z(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return B(aVar.b.a(j$.nio.file.attribute.a.B(j2, 12L), aVar), ((int) j$.nio.file.attribute.a.C(j2, 12L)) + 1);
    }
}
