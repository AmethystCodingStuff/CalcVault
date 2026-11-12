package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements j$.time.temporal.m, j$.time.temporal.n, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = -939150713474957432L;
    public final int a;
    public final int b;

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.d("--");
        oVar.g(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        oVar.c('-');
        oVar.g(j$.time.temporal.a.DAY_OF_MONTH, 2);
        oVar.l(Locale.getDefault(), j$.time.format.u.SMART, null);
    }

    public o(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 13, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        o oVar = (o) obj;
        int i = this.a - oVar.a;
        return i == 0 ? this.b - oVar.b : i;
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.MONTH_OF_YEAR || pVar == j$.time.temporal.a.DAY_OF_MONTH;
        }
        return pVar != null && pVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.a == oVar.a && this.b == oVar.b) {
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
        return (this.a << 6) + this.b;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        int i;
        if (pVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return pVar.j();
        }
        if (pVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return j$.time.temporal.q.d(this, pVar);
        }
        int i2 = this.a;
        int iOrdinal = m.A(i2).ordinal();
        if (iOrdinal != 1) {
            i = (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        } else {
            i = 28;
        }
        return j$.time.temporal.t.g(i, m.A(i2).z());
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        if (!j$.nio.file.attribute.a.y(lVar).equals(j$.time.chrono.s.c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        j$.time.temporal.l lVarC = lVar.c(this.a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return lVarC.c(Math.min(lVarC.j(aVar).d, this.b), aVar);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        return bVar == j$.time.temporal.q.b ? j$.time.chrono.s.c : j$.time.temporal.q.c(this, bVar);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        int i = n.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.a;
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return 0L;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        int i = this.a;
        sb.append(i < 10 ? "0" : "");
        sb.append(i);
        int i2 = this.b;
        sb.append(i2 < 10 ? "-0" : "-");
        sb.append(i2);
        return sb.toString();
    }
}
