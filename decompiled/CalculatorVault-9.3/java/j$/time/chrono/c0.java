package j$.time.chrono;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends d {
    private static final long serialVersionUID = 1300372329181994526L;
    public final transient j$.time.h a;

    public c0(j$.time.h hVar) {
        Objects.a(hVar, "isoDate");
        this.a = hVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new e0((byte) 7, this);
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
        return (c0) super.i(nVar);
    }

    public final int E() {
        return this.a.a - 1911;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    @Override // j$.time.chrono.d, j$.time.temporal.l
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final c0 c(long j, j$.time.temporal.p pVar) {
        int iA;
        int i;
        int i2;
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (c0) super.c(j, pVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        if (r(aVar) == j) {
            return this;
        }
        int[] iArr = b0.a;
        int i3 = iArr[aVar.ordinal()];
        j$.time.h hVar = this.a;
        if (i3 == 4) {
            iA = a0.c.r(aVar).a(j, aVar);
            i = iArr[aVar.ordinal()];
            if (i != 4) {
                if (E() >= 1) {
                    i2 = iA + 1911;
                } else {
                    i2 = 1912 - iA;
                }
                return G(hVar.P(i2));
            }
            if (i != 6) {
                return G(hVar.P(iA + 1911));
            }
            if (i == 7) {
                return G(hVar.P(1912 - E()));
            }
        } else {
            if (i3 == 5) {
                a0.c.r(aVar).b(j, aVar);
                return G(hVar.J(j - (((((long) E()) * 12) + ((long) hVar.b)) - 1)));
            }
            if (i3 == 6 || i3 == 7) {
                iA = a0.c.r(aVar).a(j, aVar);
                i = iArr[aVar.ordinal()];
                if (i != 4) {
                    if (E() >= 1) {
                        i2 = iA + 1911;
                    } else {
                        i2 = 1912 - iA;
                    }
                    return G(hVar.P(i2));
                }
                if (i != 6) {
                    return G(hVar.P(iA + 1911));
                }
                if (i == 7) {
                    return G(hVar.P(1912 - E()));
                }
            }
        }
        return G(hVar.c(j, pVar));
    }

    public final c0 G(j$.time.h hVar) {
        return hVar.equals(this.a) ? this : new c0(hVar);
    }

    @Override // j$.time.chrono.b
    public final a a() {
        return a0.c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.l
    public final b d(long j, j$.time.temporal.r rVar) {
        return (c0) super.d(j, rVar);
    }

    @Override // j$.time.chrono.d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c0) {
            return this.a.equals(((c0) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        a0.c.getClass();
        return this.a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l i(j$.time.h hVar) {
        return (c0) super.i(hVar);
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
        int i = b0.a[aVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.a.j(pVar);
        }
        if (i != 4) {
            return a0.c.r(aVar);
        }
        j$.time.temporal.t tVar = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.t.f(1L, E() <= 0 ? (-tVar.a) + 1912 : tVar.d - 1911);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l p(long j, j$.time.temporal.b bVar) {
        return (c0) super.p(j, bVar);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        int i = b0.a[((j$.time.temporal.a) pVar).ordinal()];
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
        return E() >= 1 ? d0.ROC : d0.BEFORE_ROC;
    }

    @Override // j$.time.chrono.d
    /* JADX INFO: renamed from: z */
    public final b p(long j, j$.time.temporal.r rVar) {
        return (c0) super.p(j, rVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.l
    public final j$.time.temporal.l d(long j, j$.time.temporal.r rVar) {
        return (c0) super.d(j, rVar);
    }
}
