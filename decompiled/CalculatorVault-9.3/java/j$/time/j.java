package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements j$.time.temporal.l, j$.time.temporal.n, j$.time.chrono.e, Serializable {
    public static final j c = A(h.d, l.e);
    public static final j d = A(h.e, l.f);
    private static final long serialVersionUID = 6207766400415563566L;
    public final h a;
    public final l b;

    public j(h hVar, l lVar) {
        this.a = hVar;
        this.b = lVar;
    }

    public static j A(h hVar, l lVar) {
        Objects.a(hVar, "date");
        Objects.a(lVar, "time");
        return new j(hVar, lVar);
    }

    public static j B(long j, int i, a0 a0Var) {
        Objects.a(a0Var, "offset");
        long j2 = i;
        j$.time.temporal.a.NANO_OF_SECOND.p(j2);
        long j3 = j + ((long) a0Var.a);
        return new j(h.G(j$.nio.file.attribute.a.B(j3, 86400L)), l.B((((long) ((int) j$.nio.file.attribute.a.C(j3, 86400L))) * 1000000000) + j2));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 5, this);
    }

    public static j y(j$.time.temporal.m mVar) {
        if (mVar instanceof j) {
            return (j) mVar;
        }
        if (mVar instanceof d0) {
            return ((d0) mVar).a;
        }
        if (mVar instanceof q) {
            return ((q) mVar).a;
        }
        try {
            return new j(h.z(mVar), l.z(mVar));
        } catch (c e) {
            throw new c("Unable to obtain LocalDateTime from TemporalAccessor: " + String.valueOf(mVar) + " of type " + mVar.getClass().getName(), e);
        }
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final j d(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (j) rVar.h(this, j);
        }
        int i = i.a[((j$.time.temporal.b) rVar).ordinal()];
        l lVar = this.b;
        h hVar = this.a;
        switch (i) {
            case 1:
                return E(this.a, 0L, 0L, 0L, j);
            case 2:
                j jVarG = G(hVar.I(j / 86400000000L), lVar);
                return jVarG.E(jVarG.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                j jVarG2 = G(hVar.I(j / 86400000), lVar);
                return jVarG2.E(jVarG2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return D(j);
            case 5:
                return E(this.a, 0L, j, 0L, 0L);
            case 6:
                return E(this.a, j, 0L, 0L, 0L);
            case 7:
                j jVarG3 = G(hVar.I(j / 256), lVar);
                return jVarG3.E(jVarG3.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return G(hVar.d(j, rVar), lVar);
        }
    }

    public final j D(long j) {
        return E(this.a, 0L, 0L, j, 0L);
    }

    public final j E(h hVar, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        l lVarB = this.b;
        if (j5 == 0) {
            return G(hVar, lVarB);
        }
        long j6 = j2 / 1440;
        long j7 = j / 24;
        long j8 = (j2 % 1440) * 60000000000L;
        long j9 = ((j % 24) * 3600000000000L) + j8 + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long jI = lVarB.I();
        long j10 = j9 + jI;
        long jB = j$.nio.file.attribute.a.B(j10, 86400000000000L) + j7 + j6 + (j3 / 86400) + (j4 / 86400000000000L);
        long jC = j$.nio.file.attribute.a.C(j10, 86400000000000L);
        if (jC != jI) {
            lVarB = l.B(jC);
        }
        return G(hVar.I(jB), lVarB);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final j c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (j) pVar.n(this, j);
        }
        boolean zR = ((j$.time.temporal.a) pVar).r();
        l lVar = this.b;
        h hVar = this.a;
        return zR ? G(hVar, lVar.c(j, pVar)) : G(hVar.c(j, pVar), lVar);
    }

    public final j G(h hVar, l lVar) {
        return (this.a == hVar && this.b == lVar) ? this : new j(hVar, lVar);
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.a a() {
        return ((h) f()).a();
    }

    @Override // j$.time.chrono.e
    public final l b() {
        return this.b;
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar != null && pVar.h(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        return aVar.isDateBased() || aVar.r();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.a.equals(jVar.a) && this.b.equals(jVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.b f() {
        return this.a;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).r() ? this.b.h(pVar) : this.a.h(pVar);
        }
        return j$.time.temporal.q.a(this, pVar);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l i(h hVar) {
        return G(hVar, this.b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.i(this);
        }
        if (!((j$.time.temporal.a) pVar).r()) {
            return this.a.j(pVar);
        }
        l lVar = this.b;
        lVar.getClass();
        return j$.time.temporal.q.d(lVar, pVar);
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.j k(a0 a0Var) {
        return d0.x(this, a0Var, null);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.c(((h) f()).s(), j$.time.temporal.a.EPOCH_DAY).c(b().I(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        return bVar == j$.time.temporal.q.f ? this.a : j$.nio.file.attribute.a.q(this, bVar);
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
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).r() ? this.b.r(pVar) : this.a.r(pVar);
        }
        return pVar.l(this);
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j$.time.chrono.e eVar) {
        return eVar instanceof j ? x((j) eVar) : j$.nio.file.attribute.a.d(this, eVar);
    }

    public final int x(j jVar) {
        int iX = this.a.x(jVar.a);
        return iX == 0 ? this.b.compareTo(jVar.b) : iX;
    }

    public final boolean z(j$.time.chrono.e eVar) {
        if (eVar instanceof j) {
            return x((j) eVar) < 0;
        }
        long jS = this.a.s();
        long jS2 = eVar.f().s();
        if (jS >= jS2) {
            return jS == jS2 && this.b.I() < eVar.b().I();
        }
        return true;
    }
}
