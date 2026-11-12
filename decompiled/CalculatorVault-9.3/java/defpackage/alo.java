package defpackage;

import j$.util.Objects;
import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alo {
    public static final alo a = new alo(0);
    public static final alo b = new alo(1, 2);
    public static final alo c = new alo(-1, 2);
    public static final alo d = new alo(1, 3);
    public static final alo e;
    public static final alo f;
    public static final alo g;
    public static final alo h;
    public static final alo i;
    public static final alo j;
    public static final alo k;
    public static final alo l;
    public static final alo m;
    public static final BigInteger n;
    public static final BigInteger o;
    private static final Random r;
    private static final BigInteger[] s;
    private static final BigInteger[] t;
    public final BigInteger p;
    public final BigInteger q;

    static {
        new alo(-1L, 3L);
        e = new alo(1L, 4L);
        new alo(-1L, 4L);
        f = new alo(1L, 6L);
        new alo(-1L, 6L);
        g = new alo(1L);
        h = new alo(-1L);
        i = new alo(2L);
        j = new alo(-2L);
        k = new alo(3L);
        l = new alo(10L);
        m = new alo(12L);
        new alo(30L);
        new alo(-30L);
        new alo(45L);
        new alo(-45L);
        new alo(90L);
        new alo(-90L);
        n = BigInteger.valueOf(-1L);
        o = BigInteger.valueOf(5L);
        r = new Random();
        s = new BigInteger[]{BigInteger.valueOf(2L), BigInteger.valueOf(3L), BigInteger.valueOf(5L), BigInteger.valueOf(7L), BigInteger.valueOf(11L), BigInteger.valueOf(13L)};
        t = new BigInteger[]{BigInteger.valueOf(4L), BigInteger.valueOf(9L), BigInteger.valueOf(25L), BigInteger.valueOf(49L), BigInteger.valueOf(121L), BigInteger.valueOf(169L)};
    }

    public alo(long j2, long j3) {
        this.p = BigInteger.valueOf(j2);
        this.q = BigInteger.valueOf(j3);
    }

    private static BigInteger A(BigInteger bigInteger, int i2) {
        cum cumVarSqrt;
        BigInteger bigIntegerShiftLeft;
        int iSignum = bigInteger.signum();
        if (iSignum < 0) {
            if ((i2 & 1) != 0) {
                return A(bigInteger.negate(), i2).negate();
            }
            throw new ArithmeticException("even root(negative)");
        }
        if (iSignum == 0) {
            return BigInteger.ZERO;
        }
        cum cumVarValueOf = cum.valueOf(bigInteger);
        if (i2 == 2) {
            cumVarSqrt = cumVarValueOf.sqrt();
        } else {
            cumVarSqrt = i2 == 4 ? cumVarValueOf.sqrt().sqrt() : cumVarValueOf.ln().divide(cum.valueOf(i2)).exp();
        }
        BigInteger bigInteger2 = cumVarSqrt.get_appr(-10);
        int iIntValue = bigInteger2.and(BigInteger.valueOf(1023L)).intValue();
        if (iIntValue == 0) {
            bigIntegerShiftLeft = bigInteger2.shiftLeft(-10);
        } else {
            if (iIntValue != 1023) {
                return null;
            }
            bigIntegerShiftLeft = bigInteger2.add(BigInteger.ONE).shiftLeft(-10);
        }
        if (bigIntegerShiftLeft.pow(i2).equals(bigInteger)) {
            return bigIntegerShiftLeft;
        }
        return null;
    }

    private final boolean B() {
        BigInteger bigInteger = this.q;
        return !bigInteger.equals(BigInteger.ONE) && this.p.bitLength() + bigInteger.bitLength() > 10000;
    }

    private static BigInteger[] C(BigInteger bigInteger) {
        BigInteger bigIntegerA;
        BigInteger bigIntegerMultiply = BigInteger.ONE;
        if (bigInteger.bitLength() <= 5000) {
            int i2 = 0;
            while (true) {
                BigInteger[] bigIntegerArr = s;
                int length = bigIntegerArr.length;
                if (i2 >= 6 || bigInteger.equals(BigInteger.ONE)) {
                    break;
                }
                while (true) {
                    BigInteger[] bigIntegerArrDivideAndRemainder = bigInteger.divideAndRemainder(t[i2]);
                    if (bigIntegerArrDivideAndRemainder[1].signum() == 0) {
                        bigInteger = bigIntegerArrDivideAndRemainder[0];
                        bigIntegerMultiply = bigIntegerMultiply.multiply(bigIntegerArr[i2]);
                    }
                }
                i2++;
            }
            for (int i3 = 1; i3 <= 10; i3++) {
                long j2 = i3;
                BigInteger[] bigIntegerArrDivideAndRemainder2 = bigInteger.divideAndRemainder(BigInteger.valueOf(j2));
                if (bigIntegerArrDivideAndRemainder2[1].signum() == 0 && (bigIntegerA = A(bigIntegerArrDivideAndRemainder2[0], 2)) != null) {
                    bigInteger = BigInteger.valueOf(j2);
                    bigIntegerMultiply = bigIntegerMultiply.multiply(bigIntegerA);
                    break;
                }
            }
        }
        return new BigInteger[]{bigIntegerMultiply, bigInteger};
    }

    public static alo f(alo aloVar, alo aloVar2) {
        if (aloVar == null || aloVar2 == null) {
            return null;
        }
        BigInteger bigInteger = aloVar2.q;
        BigInteger bigInteger2 = aloVar.q;
        BigInteger bigInteger3 = aloVar.p;
        BigInteger bigInteger4 = aloVar2.p;
        return x(new alo(bigInteger3.multiply(bigInteger).add(bigInteger4.multiply(bigInteger2)), bigInteger2.multiply(bigInteger)));
    }

    public static alo g(alo aloVar, alo aloVar2) {
        return i(aloVar, h(aloVar2));
    }

    public static alo h(alo aloVar) {
        if (aloVar == null) {
            return null;
        }
        BigInteger bigInteger = aloVar.p;
        if (bigInteger.signum() != 0) {
            return new alo(aloVar.q, bigInteger);
        }
        throw new aln();
    }

    public static alo i(alo aloVar, alo aloVar2) {
        return x(n(aloVar, aloVar2));
    }

    public static alo j(alo aloVar) {
        if (aloVar == null) {
            return null;
        }
        return new alo(aloVar.p.negate(), aloVar.q);
    }

    public static alo k(alo aloVar, int i2) {
        if (aloVar == null) {
            return null;
        }
        if (i2 < 0) {
            return h(k(aloVar, -i2));
        }
        alo aloVarO = aloVar.y().o();
        BigInteger bigInteger = aloVarO.p;
        BigInteger bigInteger2 = aloVarO.q;
        BigInteger bigIntegerA = A(bigInteger, i2);
        BigInteger bigIntegerA2 = A(bigInteger2, i2);
        if (bigIntegerA == null || bigIntegerA2 == null) {
            return null;
        }
        return new alo(bigIntegerA, bigIntegerA2);
    }

    public static alo m(alo aloVar, alo aloVar2) {
        if (aloVar2 == null || aloVar == null) {
            return null;
        }
        alo aloVarY = aloVar2.o().y();
        BigInteger bigInteger = aloVarY.q;
        if (bigInteger.bitLength() > 30) {
            return null;
        }
        int iIntValue = bigInteger.intValue();
        if (iIntValue == 1) {
            return aloVar.l(aloVarY.p);
        }
        alo aloVarK = k(aloVar, iIntValue);
        if (aloVarK != null) {
            return aloVarK.l(aloVarY.p);
        }
        return null;
    }

    public static alo n(alo aloVar, alo aloVar2) {
        if (aloVar == null || aloVar2 == null) {
            return null;
        }
        alo aloVar3 = g;
        if (aloVar == aloVar3) {
            return aloVar2;
        }
        if (aloVar2 == aloVar3) {
            return aloVar;
        }
        return new alo(aloVar.p.multiply(aloVar2.p), aloVar.q.multiply(aloVar2.q));
    }

    public static alo p(alo aloVar, alo aloVar2) {
        return f(aloVar, j(aloVar2));
    }

    public static alo q(long j2) {
        if (j2 >= -2 && j2 <= 10) {
            int i2 = (int) j2;
            if (i2 == -2) {
                return j;
            }
            if (i2 == -1) {
                return h;
            }
            if (i2 == 0) {
                return a;
            }
            if (i2 == 1) {
                return g;
            }
            if (i2 == 2) {
                return i;
            }
            if (i2 == 10) {
                return l;
            }
        }
        return new alo(j2);
    }

    public static BigInteger s(alo aloVar) {
        if (aloVar == null) {
            return null;
        }
        BigInteger[] bigIntegerArrDivideAndRemainder = aloVar.p.divideAndRemainder(aloVar.q);
        if (bigIntegerArrDivideAndRemainder[1].signum() == 0) {
            return bigIntegerArrDivideAndRemainder[0];
        }
        return null;
    }

    private static alo x(alo aloVar) {
        if (aloVar == null) {
            return null;
        }
        if (!aloVar.B() && (r.nextInt() & 15) != 0) {
            return aloVar;
        }
        alo aloVarO = aloVar.y().o();
        if (aloVarO.B()) {
            return null;
        }
        return aloVarO;
    }

    private final alo y() {
        BigInteger bigInteger = this.q;
        return bigInteger.signum() > 0 ? this : new alo(this.p.negate(), bigInteger.negate());
    }

    private final alo z(BigInteger bigInteger) {
        if (bigInteger.equals(BigInteger.ONE)) {
            return this;
        }
        if (bigInteger.and(BigInteger.ONE).intValue() == 1) {
            return n(z(bigInteger.subtract(BigInteger.ONE)), this);
        }
        if (bigInteger.signum() == 0) {
            return g;
        }
        alo aloVarZ = z(bigInteger.shiftRight(1));
        if (Thread.interrupted()) {
            throw new cuk();
        }
        alo aloVarN = n(aloVarZ, aloVarZ);
        if (aloVarN == null || aloVarN.B()) {
            return null;
        }
        return aloVarN;
    }

    public final int a() {
        return this.p.bitLength() + this.q.bitLength();
    }

    public final int b(alo aloVar) {
        int iD = d();
        int iD2 = aloVar.d();
        if (iD > iD2) {
            return 1;
        }
        if (iD < iD2) {
            return -1;
        }
        BigInteger bigInteger = this.p;
        BigInteger bigInteger2 = aloVar.q;
        BigInteger bigIntegerMultiply = bigInteger.multiply(bigInteger2);
        BigInteger bigInteger3 = aloVar.p;
        BigInteger bigInteger4 = this.q;
        return bigIntegerMultiply.compareTo(bigInteger3.multiply(bigInteger4)) * bigInteger4.signum() * bigInteger2.signum();
    }

    public final int c() {
        BigInteger bigInteger = this.p;
        BigInteger bigInteger2 = this.q;
        return bigInteger.compareTo(bigInteger2) * bigInteger2.signum();
    }

    public final int d() {
        return this.p.signum() * this.q.signum();
    }

    public final int e() {
        BigInteger bigInteger = this.p;
        if (bigInteger.signum() == 0) {
            return Integer.MIN_VALUE;
        }
        return bigInteger.bitLength() - this.q.bitLength();
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof alo) && b((alo) obj) == 0;
    }

    public final int hashCode() {
        alo aloVarY = o().y();
        return Objects.hash(aloVarY.p, aloVarY.q);
    }

    public final alo l(BigInteger bigInteger) {
        int iSignum = bigInteger.signum();
        if (iSignum != 0) {
            if (bigInteger.equals(BigInteger.ONE)) {
                return this;
            }
            alo aloVarY = o().y();
            if (aloVarY.q.equals(BigInteger.ONE)) {
                BigInteger bigInteger2 = aloVarY.p;
                if (bigInteger2.equals(BigInteger.ZERO)) {
                    return a;
                }
                if (!bigInteger2.equals(BigInteger.ONE)) {
                    if (bigInteger2.equals(n)) {
                        if (bigInteger.testBit(0)) {
                            return h;
                        }
                    }
                }
            }
            if (bigInteger.bitLength() > 1000) {
                return null;
            }
            return iSignum < 0 ? h(aloVarY).z(bigInteger.negate()) : aloVarY.z(bigInteger);
        }
        return g;
    }

    public final alo o() {
        BigInteger bigInteger = this.q;
        if (bigInteger.equals(BigInteger.ONE)) {
            return this;
        }
        BigInteger bigInteger2 = this.p;
        BigInteger bigIntegerGcd = bigInteger2.gcd(bigInteger);
        return new alo(bigInteger2.divide(bigIntegerGcd), bigInteger.divide(bigIntegerGcd));
    }

    public final cum r() {
        return cum.valueOf(this.p).divide(cum.valueOf(this.q));
    }

    public final BigInteger t() {
        BigInteger[] bigIntegerArrDivideAndRemainder = this.p.divideAndRemainder(this.q);
        BigInteger bigInteger = bigIntegerArrDivideAndRemainder[0];
        return bigIntegerArrDivideAndRemainder[1].signum() < 0 ? bigInteger.subtract(BigInteger.ONE) : bigInteger;
    }

    public final String toString() {
        BigInteger bigInteger = this.q;
        return this.p.toString() + "/" + bigInteger.toString();
    }

    public final alo[] u() {
        if (d() == 0) {
            return new alo[]{a, g};
        }
        BigInteger[] bigIntegerArrC = C(this.p.abs());
        BigInteger[] bigIntegerArrC2 = C(this.q.abs());
        if (d() < 0) {
            bigIntegerArrC[1] = bigIntegerArrC[1].negate();
        }
        return new alo[]{new alo(bigIntegerArrC[0], bigIntegerArrC2[0]), new alo(bigIntegerArrC[1], bigIntegerArrC2[1])};
    }

    public final BigInteger[] v() {
        alo aloVarY = o().y();
        return new BigInteger[]{aloVarY.p, aloVarY.q};
    }

    public final String w(boolean z) {
        BigInteger bigInteger;
        String str;
        alo aloVarY = o().y();
        BigInteger bigInteger2 = aloVarY.p;
        BigInteger bigInteger3 = aloVarY.q;
        BigInteger bigIntegerAbs = bigInteger2.abs();
        int iSignum = bigInteger2.signum();
        if (bigInteger3.equals(BigInteger.ONE)) {
            bigInteger = BigInteger.ZERO;
        } else if (!z || bigIntegerAbs.compareTo(bigInteger3) < 0) {
            bigInteger = bigIntegerAbs;
            bigIntegerAbs = null;
        } else {
            BigInteger[] bigIntegerArrDivideAndRemainder = bigIntegerAbs.divideAndRemainder(bigInteger3);
            bigIntegerAbs = bigIntegerArrDivideAndRemainder[0];
            bigInteger = bigIntegerArrDivideAndRemainder[1];
        }
        if (iSignum < 0) {
            str = bigIntegerAbs == null ? "⁻" : "-";
        } else {
            str = "";
        }
        StringBuilder sb = new StringBuilder(str);
        if (bigIntegerAbs != null) {
            sb.append(bigIntegerAbs);
        }
        if (bigInteger.signum() == 0) {
            return sb.toString();
        }
        String string = bigInteger.toString();
        String string2 = bigInteger3.toString();
        if (bigIntegerAbs != null) {
            sb.append(" ");
        }
        sb.append(string);
        sb.append((Object) (char) 8260);
        sb.append(string2);
        return sb.toString();
    }

    public alo(BigInteger bigInteger, BigInteger bigInteger2) {
        this.p = bigInteger;
        this.q = bigInteger2;
    }

    public alo(long j2) {
        this.p = BigInteger.valueOf(j2);
        this.q = BigInteger.ONE;
    }

    public alo(BigInteger bigInteger) {
        this.p = bigInteger;
        this.q = BigInteger.ONE;
    }
}
