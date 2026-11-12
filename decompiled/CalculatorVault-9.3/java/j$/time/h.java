package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements j$.time.temporal.l, j$.time.temporal.n, j$.time.chrono.b, Serializable {
    public static final h d = F(-999999999, 1, 1);
    public static final h e = F(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;
    public final int a;
    public final short b;
    public final short c;

    static {
        F(1970, 1, 1);
    }

    public h(int i, int i2, int i3) {
        this.a = i;
        this.b = (short) i2;
        this.c = (short) i3;
    }

    public static h F(int i, int i2, int i3) {
        j$.time.temporal.a.YEAR.p(i);
        j$.time.temporal.a.MONTH_OF_YEAR.p(i2);
        j$.time.temporal.a.DAY_OF_MONTH.p(i3);
        return y(i, i2, i3);
    }

    public static h G(long j) {
        long j2;
        j$.time.temporal.a.EPOCH_DAY.p(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        int i3 = ((i2 + 2) % 12) + 1;
        int i4 = (i - (((i2 * 306) + 5) / 10)) + 1;
        long j7 = j5 + j2 + ((long) (i2 / 10));
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new h(aVar.b.a(j7, aVar), i3, i4);
    }

    public static h L(int i, int i2, int i3) {
        if (i2 == 2) {
            j$.time.chrono.s.c.getClass();
            i3 = Math.min(i3, j$.time.chrono.s.y((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return new h(i, i2, i3);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 3, this);
    }

    public static h y(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                i4 = (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31;
            } else {
                j$.time.chrono.s.c.getClass();
                if (j$.time.chrono.s.y(i)) {
                    i4 = 29;
                }
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    g.c("Invalid date 'February 29' as '", i, "' is not a leap year");
                    return null;
                }
                throw new c("Invalid date '" + m.A(i2).name() + " " + i3 + "'");
            }
        }
        return new h(i, i2, i3);
    }

    public static h z(j$.time.temporal.m mVar) {
        Objects.a(mVar, "temporal");
        h hVar = (h) mVar.n(j$.time.temporal.q.f);
        if (hVar != null) {
            return hVar;
        }
        g.e("Unable to obtain LocalDate from TemporalAccessor: ", String.valueOf(mVar), " of type ", mVar.getClass().getName());
        return null;
    }

    public final int A(j$.time.temporal.p pVar) {
        int i;
        int i2 = f.a[((j$.time.temporal.a) pVar).ordinal()];
        short s = this.c;
        int i3 = this.a;
        switch (i2) {
            case 1:
                return s;
            case 2:
                return C();
            case 3:
                i = (s - 1) / 7;
                break;
            case 4:
                return i3 >= 1 ? i3 : 1 - i3;
            case 5:
                return B().getValue();
            case 6:
                i = (s - 1) % 7;
                break;
            case 7:
                return ((C() - 1) % 7) + 1;
            case 8:
                g.a("Invalid field 'EpochDay' for get() method, use getLong() instead");
                return 0;
            case 9:
                return ((C() - 1) / 7) + 1;
            case 10:
                return this.b;
            case 11:
                g.a("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
                return 0;
            case 12:
                return i3;
            case 13:
                return i3 >= 1 ? 1 : 0;
            default:
                g.a("Unsupported field: ".concat(String.valueOf(pVar)));
                return 0;
        }
        return i + 1;
    }

    public final d B() {
        return d.x(((int) j$.nio.file.attribute.a.C(s() + 3, 7L)) + 1);
    }

    public final int C() {
        return (m.A(this.b).x(D()) + this.c) - 1;
    }

    public final boolean D() {
        j$.time.chrono.s sVar = j$.time.chrono.s.c;
        long j = this.a;
        sVar.getClass();
        return j$.time.chrono.s.y(j);
    }

    public final int E() {
        short s = this.b;
        if (s != 2) {
            return (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31;
        }
        return D() ? 29 : 28;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final h d(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (h) rVar.h(this, j);
        }
        switch (f.b[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return I(j);
            case 2:
                return I(j$.nio.file.attribute.a.A(j, 7));
            case 3:
                return J(j);
            case 4:
                return K(j);
            case 5:
                return K(j$.nio.file.attribute.a.A(j, 10));
            case 6:
                return K(j$.nio.file.attribute.a.A(j, 100));
            case 7:
                return K(j$.nio.file.attribute.a.A(j, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(j$.nio.file.attribute.a.D(r(aVar), j), aVar);
            default:
                g.a("Unsupported unit: ".concat(String.valueOf(rVar)));
                return null;
        }
    }

    public final h I(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.c) + j;
        if (j2 > 0) {
            short s = this.b;
            int i = this.a;
            if (j2 <= 28) {
                return new h(i, s, (int) j2);
            }
            if (j2 <= 59) {
                long jE = E();
                if (j2 <= jE) {
                    return new h(i, s, (int) j2);
                }
                if (s < 12) {
                    return new h(i, s + 1, (int) (j2 - jE));
                }
                int i2 = i + 1;
                j$.time.temporal.a.YEAR.p(i2);
                return new h(i2, 1, (int) (j2 - jE));
            }
        }
        return G(j$.nio.file.attribute.a.D(s(), j));
    }

    public final h J(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return L(aVar.b.a(j$.nio.file.attribute.a.B(j2, 12L), aVar), ((int) j$.nio.file.attribute.a.C(j2, 12L)) + 1, this.c);
    }

    public final h K(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return L(aVar.b.a(((long) this.a) + j, aVar), this.b, this.c);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final h c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (h) pVar.n(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        aVar.p(j);
        int i = f.a[aVar.ordinal()];
        short s = this.c;
        short s2 = this.b;
        int i2 = this.a;
        switch (i) {
            case 1:
                int i3 = (int) j;
                if (s != i3) {
                    return F(i2, s2, i3);
                }
                return this;
            case 2:
                return O((int) j);
            case 3:
                return I(j$.nio.file.attribute.a.A(j - r(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH), 7));
            case 4:
                if (i2 < 1) {
                    j = 1 - j;
                }
                return P((int) j);
            case 5:
                return I(j - ((long) B().getValue()));
            case 6:
                return I(j - r(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return I(j - r(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return G(j);
            case 9:
                return I(j$.nio.file.attribute.a.A(j - r(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR), 7));
            case 10:
                int i4 = (int) j;
                if (s2 != i4) {
                    j$.time.temporal.a.MONTH_OF_YEAR.p(i4);
                    return L(i2, i4, s);
                }
                return this;
            case 11:
                return J(j - (((((long) i2) * 12) + ((long) s2)) - 1));
            case 12:
                return P((int) j);
            case 13:
                if (r(j$.time.temporal.a.ERA) != j) {
                    return P(1 - i2);
                }
                return this;
            default:
                g.a("Unsupported field: ".concat(String.valueOf(pVar)));
                return null;
        }
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final h i(j$.time.temporal.n nVar) {
        return nVar instanceof h ? (h) nVar : (h) nVar.l(this);
    }

    public final h O(int i) {
        if (C() == i) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int i2 = this.a;
        long j = i2;
        aVar.p(j);
        j$.time.temporal.a.DAY_OF_YEAR.p(i);
        j$.time.chrono.s.c.getClass();
        boolean zY = j$.time.chrono.s.y(j);
        if (i == 366 && !zY) {
            g.c("Invalid date 'DayOfYear 366' as '", i2, "' is not a leap year");
            return null;
        }
        m mVarA = m.A(((i - 1) / 31) + 1);
        if (i > (mVarA.y(zY) + mVarA.x(zY)) - 1) {
            mVarA = m.a[(mVarA.ordinal() + 13) % 12];
        }
        return new h(i2, mVarA.getValue(), (i - mVarA.x(zY)) + 1);
    }

    public final h P(int i) {
        if (this.a == i) {
            return this;
        }
        j$.time.temporal.a.YEAR.p(i);
        return L(i, this.b, this.c);
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.a a() {
        return j$.time.chrono.s.c;
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.n(this, pVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && x((h) obj) == 0;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        return pVar instanceof j$.time.temporal.a ? A(pVar) : j$.time.temporal.q.a(this, pVar);
    }

    @Override // j$.time.chrono.b
    public final int hashCode() {
        int i = this.a;
        return (i & (-2048)) ^ (((i << 11) + (this.b << 6)) + this.c);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.i(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        if (!aVar.isDateBased()) {
            g.a("Unsupported field: ".concat(String.valueOf(pVar)));
            return null;
        }
        int i = f.a[aVar.ordinal()];
        if (i == 1) {
            return j$.time.temporal.t.f(1L, E());
        }
        if (i == 2) {
            return j$.time.temporal.t.f(1L, D() ? 366 : 365);
        }
        if (i == 3) {
            return j$.time.temporal.t.f(1L, (m.A(this.b) != m.FEBRUARY || D()) ? 5L : 4L);
        }
        if (i != 4) {
            return aVar.b;
        }
        return this.a <= 0 ? j$.time.temporal.t.f(1L, 1000000000L) : j$.time.temporal.t.f(1L, 999999999L);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return j$.nio.file.attribute.a.a(this, lVar);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        return bVar == j$.time.temporal.q.f ? this : j$.nio.file.attribute.a.p(this, bVar);
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
        if (pVar == j$.time.temporal.a.EPOCH_DAY) {
            return s();
        }
        return pVar == j$.time.temporal.a.PROLEPTIC_MONTH ? ((((long) this.a) * 12) + ((long) this.b)) - 1 : A(pVar);
    }

    @Override // j$.time.chrono.b
    public final long s() {
        long j;
        long j2 = this.a;
        long j3 = this.b;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + ((long) (this.c - 1));
        if (j3 > 2) {
            j5 = !D() ? j5 - 2 : j5 - 1;
        }
        return j5 - 719528;
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.e t(l lVar) {
        return j.A(this, lVar);
    }

    @Override // j$.time.chrono.b
    public final String toString() {
        int i = this.a;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        short s = this.b;
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        short s2 = this.c;
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j$.time.chrono.b bVar) {
        return bVar instanceof h ? x((h) bVar) : j$.nio.file.attribute.a.c(this, bVar);
    }

    public final int x(h hVar) {
        int i = this.a - hVar.a;
        return (i == 0 && (i = this.b - hVar.b) == 0) ? this.c - hVar.c : i;
    }
}
