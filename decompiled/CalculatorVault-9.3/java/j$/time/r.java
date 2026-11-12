package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements j$.time.temporal.l, j$.time.temporal.n, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 7264499704384272492L;
    public final l a;
    public final a0 b;

    static {
        l lVar = l.e;
        a0 a0Var = a0.g;
        lVar.getClass();
        new r(lVar, a0Var);
        l lVar2 = l.f;
        a0 a0Var2 = a0.f;
        lVar2.getClass();
        new r(lVar2, a0Var2);
    }

    public r(l lVar, a0 a0Var) {
        Objects.a(lVar, "time");
        this.a = lVar;
        Objects.a(a0Var, "offset");
        this.b = a0Var;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 9, this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (r) pVar.n(this, j);
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.OFFSET_SECONDS;
        l lVar = this.a;
        if (pVar != aVar) {
            return y(lVar.c(j, pVar), this.b);
        }
        j$.time.temporal.a aVar2 = (j$.time.temporal.a) pVar;
        return y(lVar, a0.E(aVar2.b.a(j, aVar2)));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        r rVar = (r) obj;
        a0 a0Var = rVar.b;
        l lVar = rVar.a;
        a0 a0Var2 = this.b;
        boolean zEquals = a0Var2.equals(a0Var);
        l lVar2 = this.a;
        if (zEquals) {
            return lVar2.compareTo(lVar);
        }
        int iCompare = Long.compare(lVar2.I() - (((long) a0Var2.a) * 1000000000), lVar.I() - (((long) rVar.b.a) * 1000000000));
        return iCompare == 0 ? lVar2.compareTo(lVar) : iCompare;
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).r() || pVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return pVar != null && pVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.a.equals(rVar.a) && this.b.equals(rVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        return j$.time.temporal.q.a(this, pVar);
    }

    public final int hashCode() {
        return this.b.a ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l i(h hVar) {
        return (r) j$.nio.file.attribute.a.a(hVar, this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.i(this);
        }
        if (pVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return ((j$.time.temporal.a) pVar).b;
        }
        l lVar = this.a;
        lVar.getClass();
        return j$.time.temporal.q.d(lVar, pVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.c(this.a.I(), j$.time.temporal.a.NANO_OF_DAY).c(this.b.a, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        if (bVar == j$.time.temporal.q.d || bVar == j$.time.temporal.q.e) {
            return this.b;
        }
        if (((bVar == j$.time.temporal.q.a) || (bVar == j$.time.temporal.q.b)) || bVar == j$.time.temporal.q.f) {
            return null;
        }
        if (bVar == j$.time.temporal.q.g) {
            return this.a;
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
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.OFFSET_SECONDS ? this.b.a : this.a.r(pVar);
        }
        return pVar.l(this);
    }

    public final String toString() {
        return this.a.toString() + this.b.b;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final r d(long j, j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.b ? y(this.a.d(j, rVar), this.b) : (r) rVar.h(this, j);
    }

    public final r y(l lVar, a0 a0Var) {
        return (this.a == lVar && this.b.equals(a0Var)) ? this : new r(lVar, a0Var);
    }
}
