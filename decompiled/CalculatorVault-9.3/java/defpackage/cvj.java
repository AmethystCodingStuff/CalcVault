package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvj extends cum {
    final cum a;

    public cvj(cum cumVar) {
        this.a = cumVar;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        if (i > 0) {
            return big0;
        }
        int i2 = ((-i) / 2) + 2;
        int iBound_log2 = i - bound_log2(i2 + i2);
        int i3 = i - 3;
        BigInteger bigInteger = this.a.get_appr(i3);
        int i4 = iBound_log2 - 4;
        BigInteger bigIntegerShiftLeft = big1.shiftLeft(-i4);
        BigInteger bigIntegerShiftLeft2 = big1.shiftLeft((i - 4) - i4);
        int i5 = 0;
        BigInteger bigIntegerAdd = bigIntegerShiftLeft;
        while (bigIntegerShiftLeft.abs().compareTo(bigIntegerShiftLeft2) >= 0) {
            if (Thread.interrupted() || please_stop) {
                throw new cuk();
            }
            i5++;
            bigIntegerShiftLeft = scale(bigIntegerShiftLeft.multiply(bigInteger), i3).divide(BigInteger.valueOf(i5));
            bigIntegerAdd = bigIntegerAdd.add(bigIntegerShiftLeft);
        }
        return scale(bigIntegerAdd, i4 - i);
    }
}
