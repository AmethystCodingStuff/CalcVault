package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements g {
    public static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    public final j$.time.temporal.p a;
    public final int b;
    public final int c;
    public final v d;
    public final int e;

    public j(j$.time.temporal.p pVar, int i, int i2, v vVar) {
        this.a = pVar;
        this.b = i;
        this.c = i2;
        this.d = vVar;
        this.e = 0;
    }

    public j a() {
        if (this.e == -1) {
            return this;
        }
        return new j(this.a, this.b, this.c, this.d, -1);
    }

    public j b(int i) {
        return new j(this.a, this.b, this.c, this.d, this.e + i);
    }

    @Override // j$.time.format.g
    public boolean h(q qVar, StringBuilder sb) {
        j$.time.temporal.p pVar = this.a;
        Long lA = qVar.a(pVar);
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        qVar.b.getClass();
        int i = t.a;
        String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jLongValue));
        int length = string.length();
        int i2 = this.c;
        if (length > i2) {
            throw new j$.time.c("Field " + String.valueOf(pVar) + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i2);
        }
        int i3 = this.b;
        v vVar = this.d;
        if (jLongValue >= 0) {
            int i4 = d.a[vVar.ordinal()];
            if (i4 != 1) {
                if (i4 == 2) {
                    sb.append('+');
                }
            } else if (i3 < 19 && jLongValue >= f[i3]) {
                sb.append('+');
            }
        } else {
            int i5 = d.a[vVar.ordinal()];
            if (i5 == 1 || i5 == 2 || i5 == 3) {
                sb.append('-');
            } else if (i5 == 4) {
                throw new j$.time.c("Field " + String.valueOf(pVar) + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i6 = 0; i6 < i3 - string.length(); i6++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    public String toString() {
        j$.time.temporal.p pVar = this.a;
        v vVar = this.d;
        int i = this.c;
        int i2 = this.b;
        if (i2 == 1 && i == 19 && vVar == v.NORMAL) {
            return "Value(" + String.valueOf(pVar) + ")";
        }
        if (i2 == i && vVar == v.NOT_NEGATIVE) {
            return "Value(" + String.valueOf(pVar) + "," + i2 + ")";
        }
        return "Value(" + String.valueOf(pVar) + "," + i2 + "," + i + "," + String.valueOf(vVar) + ")";
    }

    public j(j$.time.temporal.p pVar, int i, int i2, v vVar, int i3) {
        this.a = pVar;
        this.b = i;
        this.c = i2;
        this.d = vVar;
        this.e = i3;
    }
}
