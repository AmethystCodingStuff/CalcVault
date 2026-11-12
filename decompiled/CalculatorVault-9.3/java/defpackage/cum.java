package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cum extends Number {
    public static cum ONE;
    public static cum PI;
    public static cum ZERO;
    public static cum atan_PI;
    static final BigInteger big10;
    static final BigInteger big750;
    static final BigInteger big8;
    static final BigInteger bigm750;
    static double doubleLog2;
    static cum eightyone_eightyeths;
    static cum four;
    static cum half_pi;
    static final BigInteger high_ln_limit;
    static cum ln2;
    static cum ln2_1;
    static cum ln2_2;
    static cum ln2_3;
    static final BigInteger low_ln_limit;
    public static volatile boolean please_stop;
    static final BigInteger scaled_4;
    static cum ten_ninths;
    static cum twentyfive_twentyfourths;
    transient boolean appr_valid = false;
    transient BigInteger max_appr;
    transient int min_prec;
    static final BigInteger big0 = BigInteger.ZERO;
    static final BigInteger big1 = BigInteger.ONE;
    static final BigInteger bigm1 = BigInteger.valueOf(-1);
    static final BigInteger big2 = BigInteger.valueOf(2);
    static final BigInteger bigm2 = BigInteger.valueOf(-2);
    static final BigInteger big3 = BigInteger.valueOf(3);
    static final BigInteger big6 = BigInteger.valueOf(6);

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(8L);
        big8 = bigIntegerValueOf;
        big10 = BigInteger.TEN;
        big750 = BigInteger.valueOf(750L);
        bigm750 = BigInteger.valueOf(-750L);
        please_stop = false;
        ZERO = valueOf(0);
        ONE = valueOf(1);
        ten_ninths = valueOf(10).divide(valueOf(9));
        twentyfive_twentyfourths = valueOf(25).divide(valueOf(24));
        eightyone_eightyeths = valueOf(81).divide(valueOf(80));
        ln2_1 = valueOf(7).multiply(ten_ninths.simple_ln());
        ln2_2 = valueOf(2).multiply(twentyfive_twentyfourths.simple_ln());
        ln2_3 = valueOf(3).multiply(eightyone_eightyeths.simple_ln());
        ln2 = ln2_1.subtract(ln2_2).add(ln2_3);
        four = valueOf(4);
        doubleLog2 = Math.log(2.0d);
        PI = new cux();
        atan_PI = four.multiply(four.multiply(atan_reciprocal(5)).subtract(atan_reciprocal(239)));
        half_pi = PI.shiftRight(1);
        low_ln_limit = bigIntegerValueOf;
        high_ln_limit = BigInteger.valueOf(24L);
        scaled_4 = BigInteger.valueOf(64L);
    }

    static cum atan_reciprocal(int i) {
        return new cva(i);
    }

    static int bound_log2(int i) {
        return (int) Math.ceil(Math.log(Math.abs(i) + 1) / Math.log(2.0d));
    }

    static void check_prec(int i) {
        if (((i >> 29) ^ (i >> 28)) != 0) {
            throw new cul();
        }
    }

    static BigInteger scale(BigInteger bigInteger, int i) {
        return i >= 0 ? bigInteger.shiftLeft(i) : shift(bigInteger, i + 1).add(big1).shiftRight(1);
    }

    static BigInteger shift(BigInteger bigInteger, int i) {
        if (i == 0) {
            return bigInteger;
        }
        return i < 0 ? bigInteger.shiftRight(-i) : bigInteger.shiftLeft(i);
    }

    public static cum valueOf(String str, int i) {
        String strSubstring;
        int length = str.length();
        int i2 = 0;
        while (str.charAt(i2) == ' ') {
            i2++;
        }
        while (true) {
            int i3 = length - 1;
            if (str.charAt(i3) != ' ') {
                break;
            }
            length = i3;
        }
        int iIndexOf = str.indexOf(46, i2);
        if (iIndexOf == -1) {
            strSubstring = "0";
        } else {
            strSubstring = str.substring(iIndexOf + 1, length);
            length = iIndexOf;
        }
        return valueOf(new BigInteger(String.valueOf(str.substring(i2, length)).concat(String.valueOf(strSubstring)), i)).divide(valueOf(BigInteger.valueOf(i).pow(strSubstring.length())));
    }

    private static String zeroes(int i) {
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < i; i2++) {
            cArr[i2] = '0';
        }
        return new String(cArr);
    }

    public BigInteger BigIntegerValue() {
        return get_appr(0);
    }

    public cum abs() {
        return select(negate(), this);
    }

    public cum acos() {
        return half_pi.subtract(asin());
    }

    public cum add(cum cumVar) {
        return new cur(this, cumVar);
    }

    protected abstract BigInteger approximate(int i);

    public cum asin() {
        BigInteger bigInteger = get_appr(-10);
        if (bigInteger.compareTo(big750) > 0) {
            return ONE.subtract(multiply(this)).sqrt().acos();
        }
        return bigInteger.compareTo(bigm750) < 0 ? negate().asin().negate() : new cvh(this);
    }

    public cum assumeInt() {
        return new cut(this);
    }

    @Override // java.lang.Number
    public byte byteValue() {
        return BigIntegerValue().byteValue();
    }

    public int compareTo(cum cumVar, int i) {
        int i2 = i - 1;
        BigInteger bigInteger = get_appr(i2);
        BigInteger bigInteger2 = cumVar.get_appr(i2);
        BigInteger bigInteger3 = big1;
        if (bigInteger.compareTo(bigInteger2.add(bigInteger3)) > 0) {
            return 1;
        }
        return bigInteger.compareTo(bigInteger2.subtract(bigInteger3)) < 0 ? -1 : 0;
    }

    public cum cos() {
        BigInteger bigInteger = divide(PI).get_appr(-1);
        BigInteger bigIntegerAbs = bigInteger.abs();
        BigInteger bigInteger2 = big2;
        if (bigIntegerAbs.compareTo(bigInteger2) >= 0) {
            BigInteger bigIntegerScale = scale(bigInteger, -1);
            cum cumVarMultiply = PI.multiply(valueOf(bigIntegerScale));
            return bigIntegerScale.and(big1).signum() != 0 ? subtract(cumVarMultiply).cos().negate() : subtract(cumVarMultiply).cos();
        }
        if (get_appr(-1).abs().compareTo(bigInteger2) < 0) {
            return new cvi(this);
        }
        cum cumVarCos = shiftRight(1).cos();
        return cumVarCos.multiply(cumVarCos).shiftLeft(1).subtract(ONE);
    }

    public cum divide(cum cumVar) {
        return new cve(this, cumVar.inverse());
    }

    @Override // java.lang.Number
    public double doubleValue() {
        int iIter_msd = iter_msd(-1080);
        if (iIter_msd == Integer.MIN_VALUE) {
            return 0.0d;
        }
        int i = iIter_msd - 60;
        double dDoubleValue = get_appr(i).doubleValue();
        boolean z = i < -1000;
        long jDoubleToLongBits = Double.doubleToLongBits(dDoubleValue);
        long j = z ? iIter_msd + 36 : i;
        if (((jDoubleToLongBits >> 52) & 2047) + j >= 2047) {
            return dDoubleValue < 0.0d ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY;
        }
        double dLongBitsToDouble = Double.longBitsToDouble(jDoubleToLongBits + (j << 52));
        return z ? (dLongBitsToDouble / 2.81474976710656E14d) / 2.81474976710656E14d : dLongBitsToDouble;
    }

    public cum exp() {
        BigInteger bigInteger = get_appr(-10);
        if (bigInteger.compareTo(big2) <= 0 && bigInteger.compareTo(bigm2) >= 0) {
            return new cvj(this);
        }
        cum cumVarExp = shiftRight(1).exp();
        return cumVarExp.multiply(cumVarExp);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) doubleValue();
    }

    public synchronized BigInteger get_appr(int i) {
        int i2;
        check_prec(i);
        if (this.appr_valid && i >= (i2 = this.min_prec)) {
            return scale(this.max_appr, i2 - i);
        }
        BigInteger bigIntegerApproximate = approximate(i);
        this.min_prec = i;
        this.max_appr = bigIntegerApproximate;
        this.appr_valid = true;
        return bigIntegerApproximate;
    }

    @Override // java.lang.Number
    public int intValue() {
        return BigIntegerValue().intValue();
    }

    public cum inverse() {
        return new cvb(this);
    }

    public int iter_msd(int i) {
        for (int i2 = 0; i2 > i + 30; i2 = ((i2 * 3) / 2) - 16) {
            int iMsd = msd(i2);
            if (iMsd != Integer.MIN_VALUE) {
                return iMsd;
            }
            check_prec(i2);
            if (Thread.interrupted() || please_stop) {
                throw new cuk();
            }
        }
        return msd(i);
    }

    public int known_msd() {
        int iSignum = this.max_appr.signum();
        BigInteger bigInteger = this.max_appr;
        return (this.min_prec + (iSignum >= 0 ? bigInteger.bitLength() : bigInteger.negate().bitLength())) - 1;
    }

    public cum ln() {
        BigInteger bigInteger = get_appr(-4);
        if (bigInteger.compareTo(big0) < 0) {
            throw new ArithmeticException("ln(negative)");
        }
        if (bigInteger.compareTo(low_ln_limit) <= 0) {
            return inverse().ln().negate();
        }
        if (bigInteger.compareTo(high_ln_limit) < 0) {
            return simple_ln();
        }
        if (bigInteger.compareTo(scaled_4) <= 0) {
            return sqrt().sqrt().ln().shiftLeft(2);
        }
        int iBitLength = bigInteger.bitLength() - 3;
        return shiftRight(iBitLength).ln().add(valueOf(iBitLength).multiply(ln2));
    }

    @Override // java.lang.Number
    public long longValue() {
        return BigIntegerValue().longValue();
    }

    public cum max(cum cumVar) {
        return subtract(cumVar).select(cumVar, this);
    }

    public cum min(cum cumVar) {
        return subtract(cumVar).select(this, cumVar);
    }

    public int msd(int i) {
        if (!this.appr_valid || (this.max_appr.compareTo(big1) <= 0 && this.max_appr.compareTo(bigm1) >= 0)) {
            get_appr(i - 1);
            if (this.max_appr.abs().compareTo(big1) <= 0) {
                return Integer.MIN_VALUE;
            }
        }
        return known_msd();
    }

    public cum multiply(cum cumVar) {
        return new cve(this, cumVar);
    }

    public cum negate() {
        return new cvf(this);
    }

    public cum select(cum cumVar, cum cumVar2) {
        return new cvl(this, cumVar, cumVar2);
    }

    public cum shiftLeft(int i) {
        check_prec(i);
        return new cvm(this, i);
    }

    public cum shiftRight(int i) {
        check_prec(i);
        return new cvm(this, -i);
    }

    public int signum() {
        int i = -20;
        while (true) {
            check_prec(i);
            int iSignum = signum(i);
            if (iSignum != 0) {
                return iSignum;
            }
            if (Thread.interrupted() || please_stop) {
                throw new cuk();
            }
            i += i;
        }
    }

    public cum simple_ln() {
        return new cvk(subtract(ONE));
    }

    public cum sin() {
        return half_pi.subtract(this).cos();
    }

    public cum sqrt() {
        return new cvp(this);
    }

    public cum subtract(cum cumVar) {
        return new cur(this, cumVar.negate());
    }

    public String toString(int i, int i2) {
        BigInteger bigInteger = (i2 == 16 ? shiftLeft(i * 4) : multiply(new cuz(BigInteger.valueOf(i2).pow(i)))).get_appr(0);
        String string = bigInteger.abs().toString(i2);
        if (i != 0) {
            int length = string.length();
            if (length <= i) {
                int i3 = i + 1;
                string = zeroes(i3 - length).concat(String.valueOf(string));
                length = i3;
            }
            int i4 = length - i;
            string = string.substring(0, i4) + "." + string.substring(i4);
        }
        return bigInteger.signum() < 0 ? "-".concat(String.valueOf(string)) : string;
    }

    public cun toStringFloatRep(int i, int i2, int i3) {
        if (i <= 0) {
            throw new ArithmeticException("Bad precision argument");
        }
        double dLog = Math.log(i2) / doubleLog2;
        long j = (long) (((double) i3) * dLog);
        BigInteger bigIntegerValueOf = BigInteger.valueOf(i2);
        if (j > 2147483647L || j < -2147483648L) {
            throw new cul();
        }
        int i4 = (int) j;
        check_prec(i4);
        int iIter_msd = iter_msd(i4 - 2);
        if (iIter_msd == Integer.MIN_VALUE) {
            return new cun(0, "0", i2, 0);
        }
        int iCeil = (int) Math.ceil(((double) iIter_msd) / dLog);
        int i5 = iCeil - i;
        cum cumVarMultiply = multiply(i5 > 0 ? valueOf(bigIntegerValueOf.pow(i5)).inverse() : valueOf(bigIntegerValueOf.pow(-i5)));
        BigInteger bigInteger = cumVarMultiply.get_appr(0);
        int iSignum = bigInteger.signum();
        String string = bigInteger.abs().toString(i2);
        while (string.length() < i) {
            cumVarMultiply = cumVarMultiply.multiply(valueOf(bigIntegerValueOf));
            iCeil--;
            BigInteger bigInteger2 = cumVarMultiply.get_appr(0);
            iSignum = bigInteger2.signum();
            string = bigInteger2.abs().toString(i2);
        }
        if (string.length() > i) {
            iCeil += string.length() - i;
            string = string.substring(0, i);
        }
        return new cun(iSignum, string, i2, iCeil);
    }

    public int signum(int i) {
        int iSignum;
        return (!this.appr_valid || (iSignum = this.max_appr.signum()) == 0) ? get_appr(i - 1).signum() : iSignum;
    }

    public int compareTo(cum cumVar) {
        int i = -20;
        while (true) {
            check_prec(i);
            int iCompareTo = compareTo(cumVar, i);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            if (Thread.interrupted() || please_stop) {
                throw new cuk();
            }
            i += i;
        }
    }

    public int compareTo(cum cumVar, int i, int i2) {
        int iIter_msd = iter_msd(i2);
        int iIter_msd2 = cumVar.iter_msd(iIter_msd > i2 ? iIter_msd : i2);
        if (iIter_msd2 > iIter_msd) {
            iIter_msd = iIter_msd2;
        }
        if (iIter_msd == Integer.MIN_VALUE) {
            return 0;
        }
        check_prec(i);
        int i3 = iIter_msd + i;
        if (i3 > i2) {
            i2 = i3;
        }
        return compareTo(cumVar, i2);
    }

    public int msd() {
        return iter_msd(Integer.MIN_VALUE);
    }

    public static cum valueOf(float f) {
        return valueOf(f);
    }

    public static cum valueOf(int i) {
        return valueOf(BigInteger.valueOf(i));
    }

    public static cum valueOf(long j) {
        return valueOf(BigInteger.valueOf(j));
    }

    public static cum valueOf(double d) {
        if (!Double.isNaN(d)) {
            if (!Double.isInfinite(d)) {
                long jDoubleToLongBits = Double.doubleToLongBits(Math.abs(d));
                long j = 4503599627370495L & jDoubleToLongBits;
                int i = (int) (jDoubleToLongBits >> 52);
                cum cumVarShiftLeft = valueOf(i != 0 ? j + 4503599627370496L : j + j).shiftLeft(i - 1075);
                return d < 0.0d ? cumVarShiftLeft.negate() : cumVarShiftLeft;
            }
            throw new ArithmeticException("Infinite argument");
        }
        throw new ArithmeticException("Nan argument");
    }

    public static cum valueOf(BigInteger bigInteger) {
        return new cuz(bigInteger);
    }

    public String toString(int i) {
        return toString(i, 10);
    }

    public String toString() {
        return toString(10);
    }
}
