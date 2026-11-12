package j$.time.chrono;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends d {
    private static final long serialVersionUID = -8722293800195731463L;
    public final transient j$.time.h a;

    public i0(j$.time.h hVar) {
        Objects.a(hVar, "isoDate");
        this.a = hVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new e0((byte) 8, this);
    }

    @Override // j$.time.chrono.d
    public final b A(long j) {
        return G(this.a.I(j));
    }

    @Override // j$.time.chrono.d
    public final b B(long j) {
        return G(this.a.J(j));
    }

    @Override // j$.time.chrono.d
    public final b C(long j) {
        return G(this.a.K(j));
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: D */
    public final b i(j$.time.temporal.n nVar) {
        return (i0) super.i(nVar);
    }

    public final int E() {
        return this.a.a + 543;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x008a  */
    @Override // j$.time.chrono.d, j$.time.temporal.l
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final i0 c(long j, j$.time.temporal.p pVar) {
        int iA;
        int i;
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (i0) super.c(j, pVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        if (r(aVar) == j) {
            return this;
        }
        int[] iArr = h0.a;
        int i2 = iArr[aVar.ordinal()];
        j$.time.h hVar = this.a;
        if (i2 == 4) {
            iA = g0.c.r(aVar).a(j, aVar);
            i = iArr[aVar.ordinal()];
            if (i != 4) {
                if (E() < 1) {
                    iA = 1 - iA;
                }
                return G(hVar.P(iA - 543));
            }
            if (i != 6) {
                return G(hVar.P(iA - 543));
            }
            if (i == 7) {
                return G(hVar.P((-542) - E()));
            }
        } else {
            if (i2 == 5) {
                g0.c.r(aVar).b(j, aVar);
                return G(hVar.J(j - (((((long) E()) * 12) + ((long) hVar.b)) - 1)));
            }
            if (i2 == 6 || i2 == 7) {
                iA = g0.c.r(aVar).a(j, aVar);
                i = iArr[aVar.ordinal()];
                if (i != 4) {
                    if (E() < 1) {
                        iA = 1 - iA;
                    }
                    return G(hVar.P(iA - 543));
                }
                if (i != 6) {
                    return G(hVar.P(iA - 543));
                }
                if (i == 7) {
                    return G(hVar.P((-542) - E()));
                }
            }
        }
        return G(hVar.c(j, pVar));
    }

    public final i0 G(j$.time.h hVar) {
        return hVar.equals(this.a) ? this : new i0(hVar);
    }

    @Override // j$.time.chrono.b
    public final a a() {
        return g0.c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.l
    public final b d(long j, j$.time.temporal.r rVar) {
        return (i0) super.d(j, rVar);
    }

    @Override // j$.time.chrono.d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i0) {
            return this.a.equals(((i0) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        g0.c.getClass();
        return this.a.hashCode() ^ 146118545;
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l i(j$.time.h hVar) {
        return (i0) super.i(hVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.i(this);
        }
        if (!j$.nio.file.attribute.a.n(this, pVar)) {
            j$.time.g.a("Unsupported field: ".concat(String.valueOf(pVar)));
            return null;
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = h0.a[aVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.a.j(pVar);
        }
        if (i != 4) {
            return g0.c.r(aVar);
        }
        j$.time.temporal.t tVar = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.t.f(1L, E() <= 0 ? (-(tVar.a + 543)) + 1 : tVar.d + 543);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l p(long j, j$.time.temporal.b bVar) {
        return (i0) super.p(j, bVar);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        int i = h0.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i == 4) {
            int iE = E();
            if (iE < 1) {
                iE = 1 - iE;
            }
            return iE;
        }
        j$.time.h hVar = this.a;
        if (i == 5) {
            return ((((long) E()) * 12) + ((long) hVar.b)) - 1;
        }
        if (i == 6) {
            return E();
        }
        if (i != 7) {
            return hVar.r(pVar);
        }
        return E() < 1 ? 0 : 1;
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
        return E() >= 1 ? j0.BE : j0.BEFORE_BE;
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: z */
    public final b p(long j, j$.time.temporal.r rVar) {
        return (i0) super.p(j, rVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l d(long j, j$.time.temporal.r rVar) {
        return (i0) super.d(j, rVar);
    }
}
