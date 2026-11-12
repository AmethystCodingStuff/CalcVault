package j$.time;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends y implements j$.time.temporal.m, j$.time.temporal.n, Comparable {
    public static final ConcurrentHashMap c = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ConcurrentHashMap d = new ConcurrentHashMap(16, 0.75f, 4);
    public static final a0 e = E(0);
    public static final a0 f = E(-64800);
    public static final a0 g = E(64800);
    private static final long serialVersionUID = 2357656521762053153L;
    public final int a;
    public final transient String b;

    public a0(int i) {
        String string;
        this.a = i;
        if (i == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i);
            int i2 = iAbs / 3600;
            int i3 = (iAbs / 60) % 60;
            StringBuilder sb = new StringBuilder(i < 0 ? "-" : "+");
            sb.append(i2 < 10 ? "0" : "");
            sb.append(i2);
            sb.append(i3 < 10 ? ":0" : ":");
            sb.append(i3);
            int i4 = iAbs % 60;
            if (i4 != 0) {
                sb.append(i4 < 10 ? ":0" : ":");
                sb.append(i4);
            }
            string = sb.toString();
        }
        this.b = string;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009b  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    /* JADX WARN: Multi-variable type inference failed */
    public static a0 C(String str) {
        int iF;
        int iF2;
        int iF3;
        char cCharAt;
        a0 a0Var = (a0) d.get(str);
        if (a0Var != null) {
            return a0Var;
        }
        int length = str.length();
        if (length != 2) {
            if (length != 3) {
                if (length == 5) {
                    iF = F(str, 1, false);
                    iF2 = F(str, 3, false);
                } else if (length == 6) {
                    iF = F(str, 1, false);
                    iF2 = F(str, 4, true);
                } else if (length == 7) {
                    iF = F(str, 1, false);
                    iF2 = F(str, 3, false);
                    iF3 = F(str, 5, false);
                } else {
                    if (length != 9) {
                        throw new c("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                    }
                    iF = F(str, 1, false);
                    iF2 = F(str, 4, true);
                    iF3 = F(str, 7, true);
                }
                iF3 = 0;
            }
            cCharAt = str.charAt(0);
            if (cCharAt != '+' || cCharAt == '-') {
                return cCharAt == '-' ? D(-iF, -iF2, -iF3) : D(iF, iF2, iF3);
            }
            throw new c("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
        }
        str = str.charAt(0) + "0" + str.charAt(1);
        iF = F(str, 1, false);
        iF2 = 0;
        iF3 = 0;
        cCharAt = str.charAt(0);
        if (cCharAt != '+') {
        }
        if (cCharAt == '-') {
        }
    }

    public static a0 D(int i, int i2, int i3) {
        if (i < -18 || i > 18) {
            g.c("Zone offset hours not in valid range: value ", i, " is not in the range -18 to 18");
            return null;
        }
        if (i > 0) {
            if (i2 < 0 || i3 < 0) {
                throw new c("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i < 0) {
            if (i2 > 0 || i3 > 0) {
                throw new c("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
            throw new c("Zone offset minutes and seconds must have the same sign");
        }
        if (i2 < -59 || i2 > 59) {
            g.c("Zone offset minutes not in valid range: value ", i2, " is not in the range -59 to 59");
            return null;
        }
        if (i3 < -59 || i3 > 59) {
            g.c("Zone offset seconds not in valid range: value ", i3, " is not in the range -59 to 59");
            return null;
        }
        if (Math.abs(i) == 18 && (i2 | i3) != 0) {
            throw new c("Zone offset not in valid range: -18:00 to +18:00");
        }
        return E((i2 * 60) + (i * 3600) + i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a0 E(int i) {
        if (i < -64800 || i > 64800) {
            throw new c("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i % 900 != 0) {
            return new a0(i);
        }
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = c;
        a0 a0Var = (a0) concurrentHashMap.get(numValueOf);
        if (a0Var != null) {
            return a0Var;
        }
        concurrentHashMap.putIfAbsent(numValueOf, new a0(i));
        a0 a0Var2 = (a0) concurrentHashMap.get(numValueOf);
        d.putIfAbsent(a0Var2.b, a0Var2);
        return a0Var2;
    }

    public static int F(CharSequence charSequence, int i, boolean z) {
        if (z && charSequence.charAt(i - 1) != ':') {
            throw new c("Invalid ID for ZoneOffset, colon not found when expected: ".concat(String.valueOf(charSequence)));
        }
        char cCharAt = charSequence.charAt(i);
        char cCharAt2 = charSequence.charAt(i + 1);
        if (cCharAt < '0' || cCharAt > '9' || cCharAt2 < '0' || cCharAt2 > '9') {
            throw new c("Invalid ID for ZoneOffset, non numeric characters found: ".concat(String.valueOf(charSequence)));
        }
        return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
    }

    public static a0 G(DataInput dataInput) throws IOException {
        byte b = dataInput.readByte();
        return b == 127 ? E(dataInput.readInt()) : E(b * 900);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 8, this);
    }

    @Override // j$.time.y
    public final void B(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(8);
        H(objectOutput);
    }

    public final void H(DataOutput dataOutput) throws IOException {
        int i = this.a;
        int i2 = i % 900 == 0 ? i / 900 : 127;
        dataOutput.writeByte(i2);
        if (i2 == 127) {
            dataOutput.writeInt(i);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ((a0) obj).a - this.a;
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return pVar != null && pVar.h(this);
    }

    @Override // j$.time.y
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a0) {
            if (this.a == ((a0) obj).a) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.a;
        }
        if (!z.a(pVar)) {
            return j$.time.temporal.q.d(this, pVar).a(r(pVar), pVar);
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return 0;
    }

    @Override // j$.time.y
    public final int hashCode() {
        return this.a;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        return j$.time.temporal.q.d(this, pVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.c(this.a, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        return (bVar == j$.time.temporal.q.d || bVar == j$.time.temporal.q.e) ? this : j$.time.temporal.q.c(this, bVar);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.a;
        }
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return 0L;
    }

    @Override // j$.time.y
    public final String toString() {
        return this.b;
    }

    @Override // j$.time.y
    public final String x() {
        return this.b;
    }

    @Override // j$.time.y
    public final j$.time.zone.e y() {
        return new j$.time.zone.e(this);
    }
}
