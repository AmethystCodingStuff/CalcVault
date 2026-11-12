package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvb extends cum {
    final cum a;

    public cvb(cum cumVar) {
        this.a = cumVar;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        cum cumVar = this.a;
        int iMsd = cumVar.msd();
        int i2 = iMsd - (((1 - iMsd) - i) + 3);
        int i3 = (-i) - i2;
        if (i3 < 0) {
            return big0;
        }
        BigInteger bigIntegerShiftLeft = big1.shiftLeft(i3);
        BigInteger bigInteger = cumVar.get_appr(i2);
        BigInteger bigIntegerAbs = bigInteger.abs();
        BigInteger bigIntegerDivide = bigIntegerShiftLeft.add(bigIntegerAbs.shiftRight(1)).divide(bigIntegerAbs);
        return bigInteger.signum() < 0 ? bigIntegerDivide.negate() : bigIntegerDivide;
    }
}
