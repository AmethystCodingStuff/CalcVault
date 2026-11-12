package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvh extends cvo {
    final cum a;

    public cvh(cum cumVar) {
        this.a = cumVar;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        if (i >= 2) {
            return big0;
        }
        int i2 = ((i * (-3)) / 2) + 4;
        int iBound_log2 = i - bound_log2(i2 + i2);
        int i3 = i - 3;
        BigInteger bigInteger = this.a.get_appr(i3);
        int i4 = iBound_log2 - 4;
        BigInteger bigIntegerShiftLeft = big1.shiftLeft((i - 4) - i4);
        BigInteger bigIntegerShiftLeft2 = bigInteger.shiftLeft(i3 - i4);
        BigInteger bigIntegerAdd = bigIntegerShiftLeft2;
        BigInteger bigIntegerScale = bigIntegerAdd;
        int i5 = 1;
        while (bigIntegerShiftLeft2.abs().compareTo(bigIntegerShiftLeft) >= 0) {
            if (Thread.interrupted() || please_stop) {
                throw new cuk();
            }
            int i6 = i5 + 2;
            bigIntegerScale = scale(scale(bigIntegerScale.multiply(BigInteger.valueOf(i5)).multiply(bigInteger), i - 1).multiply(bigInteger).divide(BigInteger.valueOf(i5 + 1)), i - 5);
            BigInteger bigIntegerDivide = bigIntegerScale.divide(BigInteger.valueOf(i6));
            bigIntegerAdd = bigIntegerAdd.add(bigIntegerDivide);
            i5 = i6;
            bigIntegerShiftLeft2 = bigIntegerDivide;
        }
        return scale(bigIntegerAdd, i4 - i);
    }
}
