package j$.time.chrono;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements e, j$.time.temporal.l, j$.time.temporal.n, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    public final transient b a;
    public final transient j$.time.l b;

    public g(b bVar, j$.time.l lVar) {
        Objects.a(lVar, "time");
        this.a = bVar;
        this.b = lVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new e0((byte) 2, this);
    }

    public static g x(a aVar, j$.time.temporal.l lVar) {
        g gVar = (g) lVar;
        if (aVar.equals(gVar.a.a())) {
            return gVar;
        }
        j$.time.g.d("Chronology mismatch, required: ", aVar.l(), gVar.a.a().l());
        return null;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final g c(long j, j$.time.temporal.p pVar) {
        boolean z = pVar instanceof j$.time.temporal.a;
        b bVar = this.a;
        if (!z) {
            return x(bVar.a(), pVar.n(this, j));
        }
        boolean zR = ((j$.time.temporal.a) pVar).r();
        j$.time.l lVar = this.b;
        return zR ? B(bVar, lVar.c(j, pVar)) : B(bVar.c(j, pVar), lVar);
    }

    public final g B(j$.time.temporal.l lVar, j$.time.l lVar2) {
        b bVar = this.a;
        return (bVar == lVar && this.b == lVar2) ? this : new g(d.x(bVar.a(), lVar), lVar2);
    }

    @Override // j$.time.chrono.e
    public final a a() {
        return this.a.a();
    }

    @Override // j$.time.chrono.e
    public final j$.time.l b() {
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
        return (obj instanceof e) && j$.nio.file.attribute.a.d(this, (e) obj) == 0;
    }

    @Override // j$.time.chrono.e
    public final b f() {
        return this.a;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).r() ? this.b.h(pVar) : this.a.h(pVar);
        }
        return j(pVar).a(r(pVar), pVar);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l i(j$.time.h hVar) {
        return B(hVar, this.b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.i(this);
        }
        if (!((j$.time.temporal.a) pVar).r()) {
            return this.a.j(pVar);
        }
        j$.time.l lVar = this.b;
        lVar.getClass();
        return j$.time.temporal.q.d(lVar, pVar);
    }

    @Override // j$.time.chrono.e
    public final j k(j$.time.a0 a0Var) {
        return l.x(a0Var, null, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.c(f().s(), j$.time.temporal.a.EPOCH_DAY).c(b().I(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ Object n(j$.time.format.b bVar) {
        return j$.nio.file.attribute.a.q(this, bVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(long j, j$.time.temporal.b bVar) {
        return x(this.a.a(), j$.time.temporal.q.b(this, j, bVar));
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
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ int compareTo(e eVar) {
        return j$.nio.file.attribute.a.d(this, eVar);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final g d(long j, j$.time.temporal.r rVar) {
        boolean z = rVar instanceof j$.time.temporal.b;
        b bVar = this.a;
        if (!z) {
            return x(bVar.a(), rVar.h(this, j));
        }
        int i = f.a[((j$.time.temporal.b) rVar).ordinal()];
        j$.time.l lVar = this.b;
        switch (i) {
            case 1:
                return z(bVar, 0L, 0L, 0L, j);
            case 2:
                g gVarB = B(bVar.d(j / 86400000000L, (j$.time.temporal.r) j$.time.temporal.b.DAYS), lVar);
                return gVarB.z(gVarB.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                g gVarB2 = B(bVar.d(j / 86400000, (j$.time.temporal.r) j$.time.temporal.b.DAYS), lVar);
                return gVarB2.z(gVarB2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return z(bVar, 0L, 0L, j, 0L);
            case 5:
                return z(bVar, 0L, j, 0L, 0L);
            case 6:
                return z(bVar, j, 0L, 0L, 0L);
            case 7:
                g gVarB3 = B(bVar.d(j / 256, (j$.time.temporal.r) j$.time.temporal.b.DAYS), lVar);
                return gVarB3.z(gVarB3.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return B(bVar.d(j, rVar), lVar);
        }
    }

    public final g z(b bVar, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        j$.time.l lVarB = this.b;
        if (j5 == 0) {
            return B(bVar, lVarB);
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
            lVarB = j$.time.l.B(jC);
        }
        return B(bVar.d(jB, (j$.time.temporal.r) j$.time.temporal.b.DAYS), lVarB);
    }
}
