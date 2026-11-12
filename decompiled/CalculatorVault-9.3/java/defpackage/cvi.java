package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvi extends cvo {
    final cum a;

    public cvi(cum cumVar) {
        this.a = cumVar;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        if (i > 0) {
            return big0;
        }
        int i2 = ((-i) / 2) + 4;
        int iBound_log2 = i - bound_log2(i2 + i2);
        int i3 = i - 2;
        BigInteger bigInteger = this.a.get_appr(i3);
        int i4 = iBound_log2 - 4;
        BigInteger bigIntegerShiftLeft = big1.shiftLeft((i - 4) - i4);
        BigInteger bigIntegerShiftLeft2 = big1.shiftLeft(-i4);
        int i5 = 0;
        BigInteger bigIntegerAdd = bigIntegerShiftLeft2;
        while (bigIntegerShiftLeft2.abs().compareTo(bigIntegerShiftLeft) >= 0) {
            if (Thread.interrupted() || please_stop) {
                throw new cuk();
            }
            int i6 = i5 + 2;
            bigIntegerShiftLeft2 = scale(scale(bigIntegerShiftLeft2.multiply(bigInteger), i3).multiply(bigInteger), i3).divide(BigInteger.valueOf(-i6).multiply(BigInteger.valueOf(i5 + 1)));
            bigIntegerAdd = bigIntegerAdd.add(bigIntegerShiftLeft2);
            i5 = i6;
        }
        return scale(bigIntegerAdd, i4 - i);
    }
}
