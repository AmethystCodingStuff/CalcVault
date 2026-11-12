package j$.time.chrono;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements b, j$.time.temporal.l, j$.time.temporal.n, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public static b x(a aVar, j$.time.temporal.l lVar) {
        b bVar = (b) lVar;
        if (aVar.equals(bVar.a())) {
            return bVar;
        }
        j$.time.g.d("Chronology mismatch, expected: ", aVar.l(), bVar.a().l());
        return null;
    }

    public abstract b A(long j);

    public abstract b B(long j);

    public abstract b C(long j);

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public b i(j$.time.temporal.n nVar) {
        return x(a(), nVar.l(this));
    }

    @Override // j$.time.temporal.l
    public b c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return x(a(), pVar.n(this, j));
        }
        j$.time.g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return null;
    }

    @Override // j$.time.temporal.l
    public b d(long j, j$.time.temporal.r rVar) {
        boolean z = rVar instanceof j$.time.temporal.b;
        if (!z) {
            if (!z) {
                return x(a(), rVar.h(this, j));
            }
            j$.time.g.a("Unsupported unit: ".concat(String.valueOf(rVar)));
            return null;
        }
        switch (c.a[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return A(j);
            case 2:
                return A(j$.nio.file.attribute.a.A(j, 7));
            case 3:
                return B(j);
            case 4:
                return C(j);
            case 5:
                return C(j$.nio.file.attribute.a.A(j, 10));
            case 6:
                return C(j$.nio.file.attribute.a.A(j, 100));
            case 7:
                return C(j$.nio.file.attribute.a.A(j, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(j$.nio.file.attribute.a.D(r(aVar), j), (j$.time.temporal.p) aVar);
            default:
                j$.time.g.a("Unsupported unit: ".concat(String.valueOf(rVar)));
                return null;
        }
    }

    @Override // j$.time.chrono.b, j$.time.temporal.m
    public /* synthetic */ boolean e(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.n(this, pVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && j$.nio.file.attribute.a.c(this, (b) obj) == 0;
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ int h(j$.time.temporal.p pVar) {
        return j$.time.temporal.q.a(this, pVar);
    }

    @Override // j$.time.chrono.b
    public int hashCode() {
        long jS = s();
        return a().hashCode() ^ ((int) (jS ^ (jS >>> 32)));
    }

    @Override // j$.time.temporal.m
    public /* synthetic */ j$.time.temporal.t j(j$.time.temporal.p pVar) {
        return j$.time.temporal.q.d(this, pVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return j$.nio.file.attribute.a.a(this, lVar);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ Object n(j$.time.format.b bVar) {
        return j$.nio.file.attribute.a.p(this, bVar);
    }

    @Override // j$.time.chrono.b
    public long s() {
        return r(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // j$.time.chrono.b
    public e t(j$.time.l lVar) {
        return new g(this, lVar);
    }

    @Override // j$.time.chrono.b
    public final String toString() {
        long jR = r(j$.time.temporal.a.YEAR_OF_ERA);
        long jR2 = r(j$.time.temporal.a.MONTH_OF_YEAR);
        long jR3 = r(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(a().toString());
        sb.append(" ");
        sb.append(y());
        sb.append(" ");
        sb.append(jR);
        sb.append(jR2 < 10 ? "-0" : "-");
        sb.append(jR2);
        sb.append(jR3 < 10 ? "-0" : "-");
        sb.append(jR3);
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: v */
    public final /* synthetic */ int compareTo(b bVar) {
        return j$.nio.file.attribute.a.c(this, bVar);
    }

    public m y() {
        return a().i(j$.time.temporal.q.a(this, j$.time.temporal.a.ERA));
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public b p(long j, j$.time.temporal.r rVar) {
        return x(a(), j$.time.temporal.q.b(this, j, rVar));
    }
}
