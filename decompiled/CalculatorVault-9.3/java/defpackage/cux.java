package defpackage;

import java.math.BigInteger;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cux extends cvo {
    private static final BigInteger c = BigInteger.valueOf(4);
    private static final cum d = new cvp(ONE.shiftRight(1));
    final ArrayList a;
    final ArrayList b;

    public cux() {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        arrayList.add(null);
        arrayList2.add(null);
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        BigInteger bigInteger;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        ArrayList arrayList2 = this.b;
        if (size > arrayList2.size()) {
            arrayList.remove(arrayList.size() - 1);
        }
        if (i >= 0) {
            return scale(BigInteger.valueOf(3L), -i);
        }
        int iCeil = ((int) Math.ceil(Math.log(-i) / Math.log(2.0d))) + 10;
        int i2 = i - iCeil;
        int i3 = -i2;
        BigInteger bigIntegerShiftLeft = BigInteger.ONE.shiftLeft(i3);
        BigInteger bigInteger2 = d.get_appr(i2);
        BigInteger bigIntegerShiftLeft2 = BigInteger.ONE.shiftLeft(i3 - 2);
        int i4 = 0;
        while (true) {
            int i5 = -iCeil;
            if (bigIntegerShiftLeft.subtract(bigInteger2).subtract(c).signum() <= 0) {
                BigInteger bigIntegerAdd = bigIntegerShiftLeft.add(bigInteger2);
                return scale(bigIntegerAdd.multiply(bigIntegerAdd).divide(bigIntegerShiftLeft2).shiftRight(2), i5);
            }
            BigInteger bigIntegerShiftRight = bigIntegerShiftLeft.add(bigInteger2).shiftRight(1);
            BigInteger bigIntegerSubtract = bigIntegerShiftLeft.subtract(bigIntegerShiftRight);
            cum cumVarShiftRight = cum.valueOf(bigIntegerShiftLeft.multiply(bigInteger2).shiftRight(i3)).shiftRight(i3);
            int i6 = i4 + 1;
            if (arrayList.size() == i6) {
                bigInteger = cumVarShiftRight.sqrt().get_appr(i2);
                BigInteger bigIntegerScale = scale(bigInteger, i5);
                arrayList.add(Integer.valueOf(i));
                arrayList2.add(bigIntegerScale);
            } else {
                bigInteger = new cvp(cumVarShiftRight, ((Integer) arrayList.get(i6)).intValue(), (BigInteger) arrayList2.get(i6)).get_appr(i2);
                arrayList.set(i6, Integer.valueOf(i));
                arrayList2.set(i6, scale(bigInteger, i5));
            }
            bigIntegerShiftLeft2 = bigIntegerShiftLeft2.subtract(bigIntegerSubtract.multiply(bigIntegerSubtract).shiftLeft(i4 + i2));
            i4 = i6;
            bigInteger2 = bigInteger;
            bigIntegerShiftLeft = bigIntegerShiftRight;
        }
    }
}
