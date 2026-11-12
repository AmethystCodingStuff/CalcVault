package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements j$.time.temporal.l, j$.time.temporal.n, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;
    public final j a;
    public final a0 b;

    static {
        j jVar = j.c;
        a0 a0Var = a0.g;
        jVar.getClass();
        new q(jVar, a0Var);
        j jVar2 = j.d;
        a0 a0Var2 = a0.f;
        jVar2.getClass();
        new q(jVar2, a0Var2);
    }

    public q(j jVar, a0 a0Var) {
        Objects.a(jVar, "dateTime");
        this.a = jVar;
        Objects.a(a0Var, "offset");
        this.b = a0Var;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 10, this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (q) pVar.n(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = p.a[aVar.ordinal()];
        a0 a0Var = this.b;
        j jVar = this.a;
        if (i != 1) {
            return i != 2 ? y(jVar.c(j, pVar), a0Var) : y(jVar, a0.E(aVar.b.a(j, aVar)));
        }
        Instant instantOfEpochSecond = Instant.ofEpochSecond(j, jVar.b.d);
        Objects.a(instantOfEpochSecond, "instant");
        Objects.a(a0Var, "zone");
        a0 a0VarD = a0Var.y().d(instantOfEpochSecond);
        return new q(j.B(instantOfEpochSecond.getEpochSecond(), instantOfEpochSecond.getNano(), a0VarD), a0VarD);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompare;
        q qVar = (q) obj;
        a0 a0Var = qVar.b;
        j jVar = qVar.a;
        a0 a0Var2 = this.b;
        boolean zEquals = a0Var2.equals(a0Var);
        j jVar2 = this.a;
        if (zEquals) {
            iCompare = jVar2.compareTo(jVar);
        } else {
            jVar2.getClass();
            long jT = j$.nio.file.attribute.a.t(jVar2, a0Var2);
            a0 a0Var3 = qVar.b;
            jVar.getClass();
            iCompare = Long.compare(jT, j$.nio.file.attribute.a.t(jVar, a0Var3));
            if (iCompare == 0) {
                iCompare = jVar2.b.d - jVar.b.d;
            }
        }
        return iCompare == 0 ? jVar2.compareTo(jVar) : iCompare;
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
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.a.equals(qVar.a) && this.b.equals(qVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.q.a(this, pVar);
        }
        int i = p.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.h(pVar) : this.b.a;
        }
        g.a("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        return 0;
    }

    public final int hashCode() {
        return this.b.a ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l i(h hVar) {
        j jVar = this.a;
        return y(jVar.G(hVar, jVar.b), this.b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return (pVar == j$.time.temporal.a.INSTANT_SECONDS || pVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) pVar).b : this.a.j(pVar);
        }
        return pVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        j jVar = this.a;
        return lVar.c(jVar.a.s(), aVar).c(jVar.b.I(), j$.time.temporal.a.NANO_OF_DAY).c(this.b.a, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        if (bVar == j$.time.temporal.q.d || bVar == j$.time.temporal.q.e) {
            return this.b;
        }
        if (bVar == j$.time.temporal.q.a) {
            return null;
        }
        j$.time.format.b bVar2 = j$.time.temporal.q.f;
        j jVar = this.a;
        if (bVar == bVar2) {
            return jVar.a;
        }
        if (bVar == j$.time.temporal.q.g) {
            return jVar.b;
        }
        if (bVar == j$.time.temporal.q.b) {
            return j$.time.chrono.s.c;
        }
        return bVar == j$.time.temporal.q.c ? j$.time.temporal.b.NANOS : bVar.a(this);
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
        int i = p.a[((j$.time.temporal.a) pVar).ordinal()];
        a0 a0Var = this.b;
        j jVar = this.a;
        if (i != 1) {
            return i != 2 ? jVar.r(pVar) : a0Var.a;
        }
        jVar.getClass();
        return j$.nio.file.attribute.a.t(jVar, a0Var);
    }

    public final String toString() {
        return this.a.toString() + this.b.b;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final q d(long j, j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.b ? y(this.a.d(j, rVar), this.b) : (q) rVar.h(this, j);
    }

    public final q y(j jVar, a0 a0Var) {
        return (this.a == jVar && this.b.equals(a0Var)) ? this : new q(jVar, a0Var);
    }
}
