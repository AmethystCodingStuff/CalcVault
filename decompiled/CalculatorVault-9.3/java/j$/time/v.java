package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements j$.time.temporal.l, j$.time.temporal.n, Comparable, Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    public final int a;

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.h(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.v.EXCEEDS_PAD);
        oVar.l(Locale.getDefault(), j$.time.format.u.SMART, null);
    }

    public v(int i) {
        this.a = i;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 11, this);
    }

    public static v x(int i) {
        j$.time.temporal.a.YEAR.p(i);
        return new v(i);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final v c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (v) pVar.n(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        aVar.p(j);
        int i = u.a[aVar.ordinal()];
        int i2 = this.a;
        if (i == 1) {
            if (i2 < 1) {
                j = 1 - j;
            }
            return x((int) j);
        }
        if (i == 2) {
            return x((int) j);
        }
        if (i == 3) {
            return r(j$.time.temporal.a.ERA) == j ? this : x(1 - i2);
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((v) obj).a;
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.YEAR || pVar == j$.time.temporal.a.YEAR_OF_ERA || pVar == j$.time.temporal.a.ERA;
        }
        return pVar != null && pVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            if (this.a == ((v) obj).a) {
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
        return this.a;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l i(h hVar) {
        return (v) j$.nio.file.attribute.a.a(hVar, this);
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
        return lVar.c(this.a, j$.time.temporal.a.YEAR);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        if (bVar == j$.time.temporal.q.b) {
            return j$.time.chrono.s.c;
        }
        return bVar == j$.time.temporal.q.c ? j$.time.temporal.b.YEARS : j$.time.temporal.q.c(this, bVar);
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
        int i = u.a[((j$.time.temporal.a) pVar).ordinal()];
        int i2 = this.a;
        if (i == 1) {
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 2) {
            return i2;
        }
        if (i == 3) {
            return i2 < 1 ? 0 : 1;
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return 0L;
    }

    public final String toString() {
        return Integer.toString(this.a);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final v d(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (v) rVar.h(this, j);
        }
        int i = u.b[((j$.time.temporal.b) rVar).ordinal()];
        if (i == 1) {
            return z(j);
        }
        if (i == 2) {
            return z(j$.nio.file.attribute.a.A(j, 10));
        }
        if (i == 3) {
            return z(j$.nio.file.attribute.a.A(j, 100));
        }
        if (i == 4) {
            return z(j$.nio.file.attribute.a.A(j, 1000));
        }
        if (i == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return c(j$.nio.file.attribute.a.D(r(aVar), j), aVar);
        }
        g.a("Unsupported unit: ".concat(String.valueOf(rVar)));
        return null;
    }

    public final v z(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return x(aVar.b.a(((long) this.a) + j, aVar));
    }
}
