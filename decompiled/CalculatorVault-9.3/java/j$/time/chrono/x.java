package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends d {
    public static final j$.time.h d = j$.time.h.F(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    public final transient j$.time.h a;
    public final transient y b;
    public final transient int c;

    public x(j$.time.h hVar) {
        j$.time.h hVar2 = d;
        if (!j$.time.z.a(hVar2) ? hVar.s() >= hVar2.s() : hVar.x(hVar2) >= 0) {
            throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
        }
        y yVarX = y.x(hVar);
        this.b = yVarX;
        this.c = (hVar.a - yVarX.b.a) + 1;
        this.a = hVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new e0((byte) 4, this);
    }

    @Override // j$.time.chrono.d
    public final b A(long j) {
        return F(this.a.I(j));
    }

    @Override // j$.time.chrono.d
    public final b B(long j) {
        return F(this.a.J(j));
    }

    @Override // j$.time.chrono.d
    public final b C(long j) {
        return F(this.a.K(j));
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: D */
    public final b i(j$.time.temporal.n nVar) {
        return (x) super.i(nVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final x c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (x) super.c(j, pVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        if (r(aVar) == j) {
            return this;
        }
        int[] iArr = w.a;
        int i = iArr[aVar.ordinal()];
        j$.time.h hVar = this.a;
        if (i == 3 || i == 8 || i == 9) {
            int iA = v.c.r(aVar).a(j, aVar);
            int i2 = iArr[aVar.ordinal()];
            if (i2 == 3) {
                return G(this.b, iA);
            }
            if (i2 == 8) {
                return G(y.z(iA), this.c);
            }
            if (i2 == 9) {
                return F(hVar.P(iA));
            }
        }
        return F(hVar.c(j, pVar));
    }

    public final x F(j$.time.h hVar) {
        return hVar.equals(this.a) ? this : new x(hVar);
    }

    public final x G(y yVar, int i) {
        v.c.getClass();
        if (yVar == null) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        int i2 = yVar.b.a;
        int i3 = (i2 + i) - 1;
        if (i != 1 && (i3 < -999999999 || i3 > 999999999 || i3 < i2 || yVar != y.x(j$.time.h.F(i3, 1, 1)))) {
            throw new j$.time.c("Invalid yearOfEra value");
        }
        return F(this.a.P(i3));
    }

    @Override // j$.time.chrono.b
    public final a a() {
        return v.c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.l
    public final b d(long j, j$.time.temporal.r rVar) {
        return (x) super.d(j, rVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || pVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || pVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || pVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).isDateBased();
        }
        return pVar != null && pVar.h(this);
    }

    @Override // j$.time.chrono.d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            return this.a.equals(((x) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        v.c.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l i(j$.time.h hVar) {
        return (x) super.i(hVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        int iC;
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.i(this);
        }
        if (!e(pVar)) {
            j$.time.g.a("Unsupported field: ".concat(String.valueOf(pVar)));
            return null;
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = w.a[aVar.ordinal()];
        j$.time.h hVar = this.a;
        if (i == 1) {
            return j$.time.temporal.t.f(1L, hVar.E());
        }
        y yVar = this.b;
        if (i != 2) {
            if (i != 3) {
                return v.c.r(aVar);
            }
            int i2 = yVar.b.a;
            y yVarY = yVar.y();
            return yVarY != null ? j$.time.temporal.t.f(1L, (yVarY.b.a - i2) + 1) : j$.time.temporal.t.f(1L, 999999999 - i2);
        }
        y yVarY2 = yVar.y();
        if (yVarY2 != null) {
            j$.time.h hVar2 = yVarY2.b;
            if (hVar2.a == hVar.a) {
                iC = hVar2.C() - 1;
            } else if (hVar.D()) {
                iC = 366;
            } else {
                iC = 365;
            }
        } else if (hVar.D()) {
            iC = 366;
        } else {
            iC = 365;
        }
        if (this.c == 1) {
            iC -= yVar.b.C() - 1;
        }
        return j$.time.temporal.t.f(1L, iC);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l p(long j, j$.time.temporal.b bVar) {
        return (x) super.p(j, bVar);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        int i = w.a[((j$.time.temporal.a) pVar).ordinal()];
        int i2 = this.c;
        y yVar = this.b;
        j$.time.h hVar = this.a;
        switch (i) {
            case 2:
                return i2 == 1 ? (hVar.C() - yVar.b.C()) + 1 : hVar.C();
            case 3:
                return i2;
            case 4:
            case 5:
            case 6:
            case 7:
                j$.time.g.a("Unsupported field: ".concat(String.valueOf(pVar)));
                return 0L;
            case 8:
                return yVar.a;
            default:
                return hVar.r(pVar);
        }
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final long s() {
        return this.a.s();
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final e t(j$.time.l lVar) {
        return new g(this, lVar);
    }

    @Override // j$.time.chrono.d
    public final m y() {
        return this.b;
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: z */
    public final b p(long j, j$.time.temporal.r rVar) {
        return (x) super.p(j, rVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l d(long j, j$.time.temporal.r rVar) {
        return (x) super.d(j, rVar);
    }
}
