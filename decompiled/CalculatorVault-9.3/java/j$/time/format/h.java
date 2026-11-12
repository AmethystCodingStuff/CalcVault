package j$.time.format;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends j {
    public final boolean g;

    public h(j$.time.temporal.p pVar, int i, int i2, boolean z, int i3) {
        super(pVar, i, i2, v.NOT_NEGATIVE, i3);
        this.g = z;
    }

    @Override // j$.time.format.j
    public final j a() {
        if (this.e == -1) {
            return this;
        }
        return new h(this.a, this.b, this.c, this.g, -1);
    }

    @Override // j$.time.format.j
    public final j b(int i) {
        return new h(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.j, j$.time.format.g
    public final boolean h(q qVar, StringBuilder sb) {
        j$.time.temporal.p pVar = this.a;
        Long lA = qVar.a(pVar);
        if (lA == null) {
            return false;
        }
        qVar.b.getClass();
        int i = t.a;
        long jLongValue = lA.longValue();
        j$.time.temporal.t tVarJ = pVar.j();
        tVarJ.b(jLongValue, pVar);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(tVarJ.a);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(tVarJ.d).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z = this.g;
        int i2 = this.b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i2), this.c), roundingMode).toPlainString().substring(2);
            if (z) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i2 > 0) {
            if (z) {
                sb.append('.');
            }
            for (int i3 = 0; i3 < i2; i3++) {
                sb.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.j
    public final String toString() {
        String str = this.g ? ",DecimalPoint" : "";
        return "Fraction(" + String.valueOf(this.a) + "," + this.b + "," + this.c + str + ")";
    }
}
