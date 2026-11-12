package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvp extends cum {
    final cum a;

    public cvp(cum cumVar, int i, BigInteger bigInteger) {
        this.a = cumVar;
        this.min_prec = i;
        this.max_appr = bigInteger;
        this.appr_valid = true;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        cum cumVar = this.a;
        int i2 = (i + i) - 1;
        int iIter_msd = cumVar.iter_msd(i2);
        if (iIter_msd <= i2) {
            return big0;
        }
        int i3 = iIter_msd / 2;
        int i4 = i3 - i;
        if (i4 > 50) {
            int i5 = i3 - ((i4 >> 1) + 6);
            BigInteger bigInteger = cumVar.get_appr(i5 + i5);
            BigInteger bigInteger2 = get_appr(i5);
            return scale(bigInteger2.multiply(bigInteger2).add(bigInteger), i5 - i).divide(bigInteger2).add(big1).shiftRight(1);
        }
        int i6 = (iIter_msd - 60) & (-2);
        double dDoubleValue = cumVar.get_appr(i6).shiftLeft(60).doubleValue();
        if (dDoubleValue < 0.0d) {
            throw new ArithmeticException("sqrt(negative)");
        }
        return shift(BigInteger.valueOf((long) Math.sqrt(dDoubleValue)), ((i6 - 60) / 2) - i);
    }

    public cvp(cum cumVar) {
        this.a = cumVar;
    }
}
