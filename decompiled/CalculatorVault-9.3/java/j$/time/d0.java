package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements j$.time.temporal.l, j$.time.chrono.j, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    public final j a;
    public final a0 b;
    public final y c;

    public d0(j jVar, y yVar, a0 a0Var) {
        this.a = jVar;
        this.b = a0Var;
        this.c = yVar;
    }

    public static d0 l(long j, int i, y yVar) {
        a0 a0VarD = yVar.y().d(Instant.ofEpochSecond(j, i));
        return new d0(j.B(j, i, a0VarD), yVar, a0VarD);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 6, this);
    }

    public static d0 x(j jVar, y yVar, a0 a0Var) {
        Objects.a(jVar, "localDateTime");
        Objects.a(yVar, "zone");
        if (yVar instanceof a0) {
            return new d0(jVar, yVar, (a0) yVar);
        }
        j$.time.zone.e eVarY = yVar.y();
        List listF = eVarY.f(jVar);
        if (listF.size() == 1) {
            a0Var = (a0) listF.get(0);
        } else if (listF.size() == 0) {
            Object objE = eVarY.e(jVar);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            jVar = jVar.D(Duration.i(bVar.d.a - bVar.c.a, 0).a);
            a0Var = bVar.d;
        } else if (a0Var == null || !listF.contains(a0Var)) {
            a0Var = (a0) listF.get(0);
            Objects.a(a0Var, "offset");
        }
        return new d0(jVar, yVar, a0Var);
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.a a() {
        return ((h) f()).a();
    }

    @Override // j$.time.chrono.j
    public final l b() {
        return this.a.b;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (d0) pVar.n(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = c0.a[aVar.ordinal()];
        y yVar = this.c;
        j jVar = this.a;
        if (i == 1) {
            return l(j, jVar.b.d, yVar);
        }
        a0 a0Var = this.b;
        if (i != 2) {
            return x(jVar.c(j, pVar), yVar, a0Var);
        }
        a0 a0VarE = a0.E(aVar.b.a(j, aVar));
        return (a0VarE.equals(a0Var) || !yVar.y().f(jVar).contains(a0VarE)) ? this : new d0(jVar, yVar, a0VarE);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return j$.nio.file.attribute.a.e(this, (j$.time.chrono.j) obj);
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return true;
        }
        return pVar != null && pVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            if (this.a.equals(d0Var.a) && this.b.equals(d0Var.b) && this.c.equals(d0Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.b f() {
        return this.a.a;
    }

    @Override // j$.time.chrono.j
    public final a0 g() {
        return this.b;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return j$.nio.file.attribute.a.i(this, pVar);
        }
        int i = c0.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.h(pVar) : this.b.a;
        }
        g.a("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        return 0;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.a);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l i(h hVar) {
        return x(j.A(hVar, this.a.b), this.c, this.b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return (pVar == j$.time.temporal.a.INSTANT_SECONDS || pVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) pVar).b : this.a.j(pVar);
        }
        return pVar.i(this);
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.e m() {
        return this.a;
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        return bVar == j$.time.temporal.q.f ? this.a.a : j$.nio.file.attribute.a.r(this, bVar);
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.j o(y yVar) {
        Objects.a(yVar, "zone");
        return this.c.equals(yVar) ? this : x(this.a, yVar, this.b);
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

    @Override // j$.time.chrono.j
    public final y q() {
        return this.c;
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        int i = c0.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.r(pVar) : this.b.a;
        }
        return j$.nio.file.attribute.a.u(this);
    }

    public final String toString() {
        String string = this.a.toString();
        a0 a0Var = this.b;
        String str = string + a0Var.b;
        y yVar = this.c;
        if (a0Var == yVar) {
            return str;
        }
        return str + "[" + yVar.toString() + "]";
    }

    @Override // j$.time.chrono.j
    public final /* synthetic */ long w() {
        return j$.nio.file.attribute.a.u(this);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final d0 d(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (d0) rVar.h(this, j);
        }
        j$.time.temporal.b bVar = (j$.time.temporal.b) rVar;
        int iCompareTo = bVar.compareTo(j$.time.temporal.b.DAYS);
        a0 a0Var = this.b;
        y yVar = this.c;
        j jVar = this.a;
        if (iCompareTo >= 0 && bVar != j$.time.temporal.b.FOREVER) {
            return x(jVar.d(j, rVar), yVar, a0Var);
        }
        j jVarD = jVar.d(j, rVar);
        Objects.a(jVarD, "localDateTime");
        Objects.a(a0Var, "offset");
        Objects.a(yVar, "zone");
        return yVar.y().f(jVarD).contains(a0Var) ? new d0(jVarD, yVar, a0Var) : l(j$.nio.file.attribute.a.t(jVarD, a0Var), jVarD.b.d, yVar);
    }
}
