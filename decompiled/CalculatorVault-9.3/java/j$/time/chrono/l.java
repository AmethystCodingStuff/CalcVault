package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements j, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    public final transient g a;
    public final transient j$.time.a0 b;
    public final transient j$.time.y c;

    public l(j$.time.y yVar, j$.time.a0 a0Var, g gVar) {
        Objects.a(gVar, "dateTime");
        this.a = gVar;
        this.b = a0Var;
        Objects.a(yVar, "zone");
        this.c = yVar;
    }

    public static l l(a aVar, j$.time.temporal.l lVar) {
        l lVar2 = (l) lVar;
        if (aVar.equals(lVar2.a())) {
            return lVar2;
        }
        j$.time.g.d("Chronology mismatch, required: ", aVar.l(), lVar2.a().l());
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new e0((byte) 3, this);
    }

    public static l x(j$.time.y yVar, j$.time.a0 a0Var, g gVar) {
        Objects.a(gVar, "localDateTime");
        Objects.a(yVar, "zone");
        if (yVar instanceof j$.time.a0) {
            return new l(yVar, (j$.time.a0) yVar, gVar);
        }
        j$.time.zone.e eVarY = yVar.y();
        j$.time.j jVarY = j$.time.j.y(gVar);
        List listF = eVarY.f(jVarY);
        if (listF.size() == 1) {
            a0Var = (j$.time.a0) listF.get(0);
        } else if (listF.size() == 0) {
            Object objE = eVarY.e(jVarY);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            gVar = gVar.z(gVar.a, 0L, 0L, Duration.i(bVar.d.a - bVar.c.a, 0).a, 0L);
            a0Var = bVar.d;
        } else {
            if (a0Var == null || !listF.contains(a0Var)) {
                a0Var = (j$.time.a0) listF.get(0);
            }
            gVar = gVar;
        }
        Objects.a(a0Var, "offset");
        return new l(yVar, a0Var, gVar);
    }

    @Override // j$.time.chrono.j
    public final a a() {
        return this.a.a.a();
    }

    @Override // j$.time.chrono.j
    public final j$.time.l b() {
        return ((g) m()).b();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return l(a(), pVar.n(this, j));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = k.a[aVar.ordinal()];
        if (i == 1) {
            return d(j - j$.nio.file.attribute.a.u(this), j$.time.temporal.b.SECONDS);
        }
        j$.time.y yVar = this.c;
        g gVar = this.a;
        if (i != 2) {
            return x(yVar, this.b, gVar.c(j, pVar));
        }
        j$.time.a0 a0VarE = j$.time.a0.E(aVar.b.a(j, aVar));
        gVar.getClass();
        Instant instantOfEpochSecond = Instant.ofEpochSecond(j$.nio.file.attribute.a.t(gVar, a0VarE), gVar.b.d);
        a aVarA = a();
        j$.time.a0 a0VarD = yVar.y().d(instantOfEpochSecond);
        Objects.a(a0VarD, "offset");
        return new l(yVar, a0VarD, (g) aVarA.n(j$.time.j.B(instantOfEpochSecond.getEpochSecond(), instantOfEpochSecond.getNano(), a0VarD)));
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return j$.nio.file.attribute.a.e(this, (j) obj);
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
        return (obj instanceof j) && j$.nio.file.attribute.a.e(this, (j) obj) == 0;
    }

    @Override // j$.time.chrono.j
    public final b f() {
        return this.a.a;
    }

    @Override // j$.time.chrono.j
    public final j$.time.a0 g() {
        return this.b;
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ int h(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.i(this, pVar);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.a);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l i(j$.time.h hVar) {
        return l(a(), hVar.l(this));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return (pVar == j$.time.temporal.a.INSTANT_SECONDS || pVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) pVar).b : this.a.j(pVar);
        }
        return pVar.i(this);
    }

    @Override // j$.time.chrono.j
    public final e m() {
        return this.a;
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ Object n(j$.time.format.b bVar) {
        return j$.nio.file.attribute.a.r(this, bVar);
    }

    @Override // j$.time.chrono.j
    public final j o(j$.time.y yVar) {
        return x(yVar, this.b, this.a);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(long j, j$.time.temporal.b bVar) {
        return l(a(), j$.time.temporal.q.b(this, j, bVar));
    }

    @Override // j$.time.chrono.j
    public final j$.time.y q() {
        return this.c;
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        int i = i.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.r(pVar) : this.b.a;
        }
        return j$.nio.file.attribute.a.u(this);
    }

    public final String toString() {
        String string = this.a.toString();
        j$.time.a0 a0Var = this.b;
        String str = string + a0Var.b;
        j$.time.y yVar = this.c;
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
    public final l d(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return l(a(), rVar.h(this, j));
        }
        return l(a(), this.a.d(j, rVar).l(this));
    }
}
