package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cva extends cvo {
    final int a;

    public cva(int i) {
        this.a = i;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        if (i > 0) {
            return big0;
        }
        int i2 = ((-i) / 2) + 2;
        int iBound_log2 = (i - bound_log2(i2 + i2)) - 2;
        BigInteger bigIntegerShiftLeft = big1.shiftLeft(-iBound_log2);
        int i3 = this.a;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(i3);
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(i3 * i3);
        BigInteger bigIntegerDivide = bigIntegerShiftLeft.divide(bigIntegerValueOf);
        BigInteger bigIntegerShiftLeft2 = big1.shiftLeft((i - 2) - iBound_log2);
        BigInteger bigIntegerDivide2 = bigIntegerDivide;
        int i4 = 1;
        int i5 = 1;
        BigInteger bigIntegerAdd = bigIntegerDivide2;
        while (bigIntegerDivide.abs().compareTo(bigIntegerShiftLeft2) >= 0) {
            if (Thread.interrupted() || please_stop) {
                throw new cuk();
            }
            i4 += 2;
            bigIntegerDivide2 = bigIntegerDivide2.divide(bigIntegerValueOf2);
            i5 = -i5;
            bigIntegerDivide = bigIntegerDivide2.divide(BigInteger.valueOf(i5 * i4));
            bigIntegerAdd = bigIntegerAdd.add(bigIntegerDivide);
        }
        return scale(bigIntegerAdd, iBound_log2 - i);
    }
}
