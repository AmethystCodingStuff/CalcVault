package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvk extends cvo {
    final cum a;

    public cvk(cum cumVar) {
        this.a = cumVar;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        if (i >= 0) {
            return big0;
        }
        int i2 = -i;
        int iBound_log2 = i - bound_log2(i2 + i2);
        int i3 = i - 3;
        BigInteger bigInteger = this.a.get_appr(i3);
        int i4 = iBound_log2 - 4;
        BigInteger bigIntegerScale = scale(bigInteger, i3 - i4);
        BigInteger bigIntegerShiftLeft = big1.shiftLeft((i - 4) - i4);
        BigInteger bigIntegerAdd = bigIntegerScale;
        BigInteger bigIntegerScale2 = bigIntegerAdd;
        int i5 = 1;
        int i6 = 1;
        while (bigIntegerScale.abs().compareTo(bigIntegerShiftLeft) >= 0) {
            if (Thread.interrupted() || please_stop) {
                throw new cuk();
            }
            i5++;
            i6 = -i6;
            bigIntegerScale2 = scale(bigIntegerScale2.multiply(bigInteger), i3);
            bigIntegerScale = bigIntegerScale2.divide(BigInteger.valueOf(i5 * i6));
            bigIntegerAdd = bigIntegerAdd.add(bigIntegerScale);
        }
        return scale(bigIntegerAdd, i4 - i);
    }
}
