package j$.time;

import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements j$.time.temporal.l, j$.time.temporal.n, Comparable, Serializable {
    public static final l e;
    public static final l f;
    public static final l g;
    public static final l[] h = new l[24];
    private static final long serialVersionUID = 6414437269572265201L;
    public final byte a;
    public final byte b;
    public final byte c;
    public final int d;

    static {
        int i = 0;
        while (true) {
            l[] lVarArr = h;
            if (i >= lVarArr.length) {
                l lVar = lVarArr[0];
                g = lVar;
                l lVar2 = lVarArr[12];
                e = lVar;
                f = new l(23, 59, 59, 999999999);
                return;
            }
            lVarArr[i] = new l(i, 0, 0, 0);
            i++;
        }
    }

    public l(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    public static l B(long j) {
        j$.time.temporal.a.NANO_OF_DAY.p(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (((long) i) * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (((long) i2) * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return y(i, i2, i3, (int) (j3 - (((long) i3) * 1000000000)));
    }

    public static l H(ObjectInput objectInput) throws IOException {
        int i;
        int i2;
        int i3 = objectInput.readByte();
        int i4 = 0;
        if (i3 < 0) {
            i3 = ~i3;
            i2 = 0;
            i = 0;
        } else {
            byte b = objectInput.readByte();
            if (b < 0) {
                int i5 = ~b;
                i = 0;
                i4 = i5;
                i2 = 0;
            } else {
                byte b2 = objectInput.readByte();
                if (b2 < 0) {
                    i2 = ~b2;
                    i = 0;
                    i4 = b;
                } else {
                    i = objectInput.readInt();
                    i4 = b;
                    i2 = b2;
                }
            }
        }
        j$.time.temporal.a.HOUR_OF_DAY.p(i3);
        j$.time.temporal.a.MINUTE_OF_HOUR.p(i4);
        j$.time.temporal.a.SECOND_OF_MINUTE.p(i2);
        j$.time.temporal.a.NANO_OF_SECOND.p(i);
        return y(i3, i4, i2, i);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 4, this);
    }

    public static l y(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? h[i] : new l(i, i2, i3, i4);
    }

    public static l z(j$.time.temporal.m mVar) {
        l lVar = (l) mVar.n(j$.time.temporal.q.g);
        if (lVar != null) {
            return lVar;
        }
        g.e("Unable to obtain LocalTime from TemporalAccessor: ", String.valueOf(mVar), " of type ", mVar.getClass().getName());
        return null;
    }

    public final int A(j$.time.temporal.p pVar) {
        int i = k.a[((j$.time.temporal.a) pVar).ordinal()];
        byte b = this.b;
        int i2 = this.d;
        byte b2 = this.a;
        switch (i) {
            case 1:
                return i2;
            case 2:
                g.a("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
                return 0;
            case 3:
                return i2 / 1000;
            case 4:
                g.a("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
                return 0;
            case 5:
                return i2 / 1000000;
            case 6:
                return (int) (I() / 1000000);
            case 7:
                return this.c;
            case 8:
                return J();
            case 9:
                return b;
            case 10:
                return (b2 * 60) + b;
            case 11:
                return b2 % 12;
            case 12:
                int i3 = b2 % 12;
                if (i3 % 12 == 0) {
                    return 12;
                }
                return i3;
            case 14:
                if (b2 == 0) {
                    return 24;
                }
            case 13:
                return b2;
            case 15:
                return b2 / 12;
            default:
                g.a("Unsupported field: ".concat(String.valueOf(pVar)));
                return 0;
        }
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final l d(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (l) rVar.h(this, j);
        }
        switch (k.b[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return F(j);
            case 2:
                return F((j % 86400000000L) * 1000);
            case 3:
                return F((j % 86400000) * 1000000);
            case 4:
                return G(j);
            case 5:
                return E(j);
            case 6:
                return D(j);
            case 7:
                return D((j % 2) * 12);
            default:
                g.a("Unsupported unit: ".concat(String.valueOf(rVar)));
                return null;
        }
    }

    public final l D(long j) {
        if (j == 0) {
            return this;
        }
        return y(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final l E(long j) {
        if (j != 0) {
            int i = (this.a * 60) + this.b;
            int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
            if (i != i2) {
                return y(i2 / 60, i2 % 60, this.c, this.d);
            }
        }
        return this;
    }

    public final l F(long j) {
        if (j != 0) {
            long jI = I();
            long j2 = (((j % 86400000000000L) + jI) + 86400000000000L) % 86400000000000L;
            if (jI != j2) {
                return y((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
            }
        }
        return this;
    }

    public final l G(long j) {
        if (j != 0) {
            int i = (this.b * 60) + (this.a * 3600) + this.c;
            int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
            if (i != i2) {
                return y(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.d);
            }
        }
        return this;
    }

    public final long I() {
        return (((long) this.c) * 1000000000) + (((long) this.b) * 60000000000L) + (((long) this.a) * 3600000000000L) + ((long) this.d);
    }

    public final int J() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final l c(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (l) pVar.n(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        aVar.p(j);
        int i = k.a[aVar.ordinal()];
        int i2 = this.d;
        byte b = this.c;
        byte b2 = this.b;
        byte b3 = this.a;
        switch (i) {
            case 1:
                return L((int) j);
            case 2:
                return B(j);
            case 3:
                return L(((int) j) * 1000);
            case 4:
                return B(j * 1000);
            case 5:
                return L(((int) j) * 1000000);
            case 6:
                return B(j * 1000000);
            case 7:
                int i3 = (int) j;
                if (b != i3) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.p(i3);
                    return y(b3, b2, i3, i2);
                }
                return this;
            case 8:
                return G(j - ((long) J()));
            case 9:
                int i4 = (int) j;
                if (b2 != i4) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.p(i4);
                    return y(b3, i4, b, i2);
                }
                return this;
            case 10:
                return E(j - ((long) ((b3 * 60) + b2)));
            case 11:
                return D(j - ((long) (b3 % 12)));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return D(j - ((long) (b3 % 12)));
            case 13:
                int i5 = (int) j;
                if (b3 != i5) {
                    j$.time.temporal.a.HOUR_OF_DAY.p(i5);
                    return y(i5, b2, b, i2);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i6 = (int) j;
                if (b3 != i6) {
                    j$.time.temporal.a.HOUR_OF_DAY.p(i6);
                    return y(i6, b2, b, i2);
                }
                return this;
            case 15:
                return D((j - ((long) (b3 / 12))) * 12);
            default:
                g.a("Unsupported field: ".concat(String.valueOf(pVar)));
                return null;
        }
    }

    public final l L(int i) {
        if (this.d == i) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.p(i);
        return y(this.a, this.b, this.c, i);
    }

    public final void M(DataOutput dataOutput) throws IOException {
        byte b = this.a;
        byte b2 = this.c;
        byte b3 = this.b;
        int i = this.d;
        if (i != 0) {
            dataOutput.writeByte(b);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(b2);
            dataOutput.writeInt(i);
            return;
        }
        if (b2 != 0) {
            dataOutput.writeByte(b);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(~b2);
        } else if (b3 == 0) {
            dataOutput.writeByte(~b);
        } else {
            dataOutput.writeByte(b);
            dataOutput.writeByte(~b3);
        }
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).r();
        }
        return pVar != null && pVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.a == lVar.a && this.b == lVar.b && this.c == lVar.c && this.d == lVar.d) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        return pVar instanceof j$.time.temporal.a ? A(pVar) : j$.time.temporal.q.a(this, pVar);
    }

    public final int hashCode() {
        long jI = I();
        return (int) (jI ^ (jI >>> 32));
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l i(h hVar) {
        return (l) j$.nio.file.attribute.a.a(hVar, this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        return j$.time.temporal.q.d(this, pVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.c(I(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        if (bVar == j$.time.temporal.q.b || bVar == j$.time.temporal.q.a || bVar == j$.time.temporal.q.e || bVar == j$.time.temporal.q.d) {
            return null;
        }
        if (bVar == j$.time.temporal.q.g) {
            return this;
        }
        if (bVar == j$.time.temporal.q.f) {
            return null;
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
        if (pVar == j$.time.temporal.a.NANO_OF_DAY) {
            return I();
        }
        return pVar == j$.time.temporal.a.MICRO_OF_DAY ? I() / 1000 : A(pVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b = this.a;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        byte b2 = this.b;
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append((int) b2);
        byte b3 = this.c;
        int i = this.d;
        if (b3 > 0 || i > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final int compareTo(l lVar) {
        int iCompare = Integer.compare(this.a, lVar.a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.b, lVar.b)) == 0 && (iCompare = Integer.compare(this.c, lVar.c)) == 0) ? Integer.compare(this.d, lVar.d) : iCompare;
    }
}
