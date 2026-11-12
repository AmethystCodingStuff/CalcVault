package j$.time;

import j$.time.temporal.TemporalAmount;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class Instant implements j$.time.temporal.l, j$.time.temporal.n, Comparable<Instant>, Serializable {
    public static final Instant EPOCH = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;
    public final long a;
    public final int b;

    static {
        ofEpochSecond(-31557014167219200L, 0L);
        ofEpochSecond(31556889864403199L, 999999999L);
    }

    public Instant(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static Instant now() {
        int i = b.a;
        a.c.getClass();
        return ofEpochMilli(System.currentTimeMillis());
    }

    public static Instant ofEpochMilli(long j) {
        return x(j$.nio.file.attribute.a.B(j, 1000L), ((int) j$.nio.file.attribute.a.C(j, 1000L)) * 1000000);
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return x(j$.nio.file.attribute.a.D(j, j$.nio.file.attribute.a.B(j2, 1000000000L)), (int) j$.nio.file.attribute.a.C(j2, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 2, this);
    }

    public static Instant x(long j, int i) {
        if ((((long) i) | j) == 0) {
            return EPOCH;
        }
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new c("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j, i);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (Instant) pVar.n(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        aVar.p(j);
        int i = e.a[aVar.ordinal()];
        int i2 = this.b;
        long j2 = this.a;
        if (i == 1) {
            return j != ((long) i2) ? x(j2, (int) j) : this;
        }
        if (i == 2) {
            int i3 = ((int) j) * 1000;
            return i3 != i2 ? x(j2, i3) : this;
        }
        if (i == 3) {
            int i4 = ((int) j) * 1000000;
            return i4 != i2 ? x(j2, i4) : this;
        }
        if (i == 4) {
            return j != j2 ? x(j, i2) : this;
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return null;
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int iCompare = Long.compare(this.a, instant.a);
        return iCompare != 0 ? iCompare : this.b - instant.b;
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.INSTANT_SECONDS || pVar == j$.time.temporal.a.NANO_OF_SECOND || pVar == j$.time.temporal.a.MICRO_OF_SECOND || pVar == j$.time.temporal.a.MILLI_OF_SECOND;
        }
        return pVar != null && pVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.a == instant.a && this.b == instant.b) {
                return true;
            }
        }
        return false;
    }

    public long getEpochSecond() {
        return this.a;
    }

    public int getNano() {
        return this.b;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.q.d(this, pVar).a(pVar.l(this), pVar);
        }
        int i = e.a[((j$.time.temporal.a) pVar).ordinal()];
        int i2 = this.b;
        if (i == 1) {
            return i2;
        }
        if (i == 2) {
            return i2 / 1000;
        }
        if (i == 3) {
            return i2 / 1000000;
        }
        if (i == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.b.a(this.a, aVar);
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return 0;
    }

    public final int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l i(h hVar) {
        return (Instant) j$.nio.file.attribute.a.a(hVar, this);
    }

    public boolean isAfter(Instant instant) {
        return compareTo(instant) > 0;
    }

    public boolean isBefore(Instant instant) {
        return compareTo(instant) < 0;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        return j$.time.temporal.q.d(this, pVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.c(this.a, j$.time.temporal.a.INSTANT_SECONDS).c(this.b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    public Instant minusSeconds(long j) {
        return j == Long.MIN_VALUE ? y(Long.MAX_VALUE, 0L).y(1L, 0L) : y(-j, 0L);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        if (bVar == j$.time.temporal.q.c) {
            return j$.time.temporal.b.NANOS;
        }
        if (bVar == j$.time.temporal.q.b || bVar == j$.time.temporal.q.a || bVar == j$.time.temporal.q.e || bVar == j$.time.temporal.q.d || bVar == j$.time.temporal.q.f || bVar == j$.time.temporal.q.g) {
            return null;
        }
        return bVar.a(this);
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

    public Instant plus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.h(this);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        int i = e.a[((j$.time.temporal.a) pVar).ordinal()];
        int i2 = this.b;
        if (i == 1) {
            return i2;
        }
        if (i == 2) {
            return i2 / 1000;
        }
        if (i == 3) {
            return i2 / 1000000;
        }
        if (i == 4) {
            return this.a;
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return 0L;
    }

    public long toEpochMilli() {
        long j = this.a;
        int i = this.b;
        return (j >= 0 || i <= 0) ? j$.nio.file.attribute.a.D(j$.nio.file.attribute.a.A(j, 1000), i / 1000000) : j$.nio.file.attribute.a.D(j$.nio.file.attribute.a.A(j + 1, 1000), (i / 1000000) - 1000);
    }

    public final String toString() {
        j$.time.format.a aVar = j$.time.format.a.d;
        StringBuilder sb = new StringBuilder(32);
        try {
            aVar.a.h(new j$.time.format.q(this, aVar), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new c(e.getMessage(), e);
        }
    }

    public final Instant y(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(j$.nio.file.attribute.a.D(j$.nio.file.attribute.a.D(this.a, j), j2 / 1000000000), ((long) this.b) + (j2 % 1000000000));
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final Instant d(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (Instant) rVar.h(this, j);
        }
        switch (e.b[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return y(0L, j);
            case 2:
                return y(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return y(j / 1000, (j % 1000) * 1000000);
            case 4:
                return y(j, 0L);
            case 5:
                return y(j$.nio.file.attribute.a.A(j, 60), 0L);
            case 6:
                return y(j$.nio.file.attribute.a.A(j, 3600), 0L);
            case 7:
                return y(j$.nio.file.attribute.a.A(j, 43200), 0L);
            case 8:
                return y(j$.nio.file.attribute.a.A(j, 86400), 0L);
            default:
                g.a("Unsupported unit: ".concat(String.valueOf(rVar)));
                return null;
        }
    }
}
