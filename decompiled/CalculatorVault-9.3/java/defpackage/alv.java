package defpackage;

import java.math.BigInteger;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alv {
    private static final cum A;
    private static final cum B;
    private static final cum C;
    private static final cum D;
    private static final cum E;
    private static final alv F;
    private static final alv G;
    private static final alv H;
    private static final alv I;
    private static final alv J;
    private static final alv K;
    private static final alv L;
    private static final BigInteger M;
    private static final BigInteger N;
    private static final alv O;
    private static final int[] P;
    private static final alo Q;
    public static final BigInteger a;
    public static final BigInteger b;
    public static final alo c;
    public static final alv d;
    public static final alv e;
    public static final alv f;
    public static final alv g;
    public static final alv h;
    public static final alv i;
    public static final alv j;
    public static final alv k;
    public static final alv l;
    public static final alv m;
    private static final cgt q = cgt.h("com/android/calculator2/evaluation/number/UnifiedReal");
    private static final BigInteger r = BigInteger.valueOf(2);
    private static final BigInteger s = BigInteger.valueOf(3);
    private static final BigInteger t = BigInteger.valueOf(5);
    private static final BigInteger u = BigInteger.valueOf(24);
    private static final cum v;
    private static final cum w;
    private static final cum x;
    private static final cum y;
    private static final alo z;
    public final alo n;
    public final cum o;
    public final alp p;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(180L);
        a = bigIntegerValueOf;
        b = BigInteger.valueOf(-1L);
        cum cumVarValueOf = cum.valueOf(2);
        v = cumVarValueOf;
        cum cumVarValueOf2 = cum.valueOf(3);
        w = cumVarValueOf2;
        cum cumVarValueOf3 = cum.valueOf(10);
        x = cumVarValueOf3;
        cum cumVarLn = cumVarValueOf3.ln();
        y = cumVarLn;
        z = new alo(3L, 2L);
        alo aloVar = new alo(bigIntegerValueOf);
        c = aloVar;
        cum cumVar = cum.ONE;
        A = cumVar;
        cum cumVar2 = cum.PI;
        B = cumVar2;
        cum cumVarExp = cumVar.exp();
        C = cumVarExp;
        cum cumVarSqrt = cumVarValueOf.sqrt();
        D = cumVarSqrt;
        cum cumVarSqrt2 = cumVarValueOf2.sqrt();
        E = cumVarSqrt2;
        d = new alv(cumVar2);
        e = new alv(cumVarExp);
        f = new alv(alo.a);
        g = new alv(alo.g);
        h = new alv(alo.h);
        i = new alv(alo.i);
        j = new alv(alo.b);
        new alv(alo.c);
        new alv(alo.l);
        k = new alv(alo.h(aloVar), cumVar2);
        l = new alv(cumVarLn);
        F = new alv(alo.b, cumVarSqrt);
        G = new alv(cumVarSqrt2);
        H = new alv(alo.b, cumVarSqrt2);
        I = new alv(alo.d, cumVarSqrt2);
        m = new alv(alo.b, cumVar2);
        J = new alv(alo.d, cumVar2);
        K = new alv(alo.e, cumVar2);
        L = new alv(alo.f, cumVar2);
        M = BigInteger.valueOf(1000L);
        N = BigInteger.ONE.shiftLeft(1000);
        O = new alv(2000000L);
        P = new int[]{2, 3, 5, 6, 7, 10};
        Q = new alo(1L, 1024L);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public alv(alo aloVar, alp alpVar) {
        cum cumVarSqrt = null;
        if (alpVar != null) {
            switch (alpVar.h) {
                case 1:
                    cumVarSqrt = A;
                    break;
                case 2:
                    cumVarSqrt = B;
                    break;
                case 3:
                    cumVarSqrt = alpVar.i.r().sqrt();
                    break;
                case 4:
                    cumVarSqrt = alpVar.i.r().exp();
                    break;
                case 5:
                    cumVarSqrt = alpVar.i.r().ln();
                    break;
                case 6:
                    cumVarSqrt = alpVar.i.r().ln().divide(y);
                    break;
                case 7:
                    cumVarSqrt = alpVar.i.r().multiply(B).sin();
                    break;
                case 8:
                    cumVarSqrt = cuo.a.a(alpVar.i.r().multiply(B));
                    break;
                case 9:
                    cumVarSqrt = alpVar.i.r().asin();
                    break;
                case 10:
                    cumVarSqrt = cuo.b.a(alpVar.i.r());
                    break;
            }
        }
        this(aloVar, cumVarSqrt, alpVar);
        O(alpVar.a());
    }

    public static alv E(int i2) {
        if (i2 >= 12) {
            alv alvVarE = E(i2 - 12);
            if (alvVarE == null) {
                return null;
            }
            return alvVarE.B();
        }
        if (i2 == 0) {
            return f;
        }
        if (i2 == 6) {
            return g;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    switch (i2) {
                        case 8:
                            break;
                        case 9:
                            break;
                        case 10:
                            break;
                        default:
                            return null;
                    }
                }
                return H;
            }
            return F;
        }
        return j;
    }

    public static String I(String str) {
        return "×180/".concat(J(str));
    }

    public static String J(String str) {
        return str != null ? str : "π";
    }

    public static BigInteger M(long j2, long j3) {
        if (j2 > 4 * j3) {
            long j4 = j3 + j3;
            BigInteger bigIntegerM = M(j2, j4);
            if (Thread.interrupted()) {
                throw new cuk();
            }
            BigInteger bigIntegerM2 = M(j2 - j3, j4);
            if (Thread.interrupted()) {
                throw new cuk();
            }
            return bigIntegerM.multiply(bigIntegerM2);
        }
        if (j2 == 0) {
            return BigInteger.ONE;
        }
        long j5 = j2 - j3;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j2);
        while (j5 > 1) {
            bigIntegerValueOf = bigIntegerValueOf.multiply(BigInteger.valueOf(j5));
            j5 -= j3;
        }
        return bigIntegerValueOf;
    }

    public static void O(boolean z2) {
        if (!z2) {
            throw new AssertionError();
        }
    }

    public static boolean P(alo aloVar, alo aloVar2) {
        BigInteger[] bigIntegerArrV = aloVar.v();
        BigInteger[] bigIntegerArrV2 = aloVar2.v();
        if (bigIntegerArrV[1].compareTo(BigInteger.ONE) == 0) {
            if (bigIntegerArrV2[1].compareTo(BigInteger.ONE) == 0) {
                return h(bigIntegerArrV[0], bigIntegerArrV2[0]) != null;
            }
            if (bigIntegerArrV2[0].compareTo(BigInteger.ONE) == 0) {
                return h(bigIntegerArrV[0], bigIntegerArrV2[1]) != null;
            }
        } else if (bigIntegerArrV[0].compareTo(BigInteger.ONE) == 0) {
            if (bigIntegerArrV2[0].compareTo(BigInteger.ONE) == 0) {
                return h(bigIntegerArrV[1], bigIntegerArrV2[1]) != null;
            }
            if (bigIntegerArrV2[1].compareTo(BigInteger.ONE) == 0) {
                return h(bigIntegerArrV[1], bigIntegerArrV2[0]) != null;
            }
        }
        alo aloVarH = h(bigIntegerArrV[0], bigIntegerArrV2[0]);
        alo aloVarH2 = h(bigIntegerArrV[0], bigIntegerArrV2[1]);
        if (aloVarH == null || !aloVarH.equals(h(bigIntegerArrV[1], bigIntegerArrV2[1]))) {
            return aloVarH2 != null && aloVarH2.equals(h(bigIntegerArrV[1], bigIntegerArrV2[0]));
        }
        return true;
    }

    public static boolean Y(alp alpVar) {
        return alpVar != null && alpVar.h == 1;
    }

    public static boolean Z(alp alpVar) {
        return alpVar != null && alpVar.h == 2;
    }

    public static String ac(alo aloVar, boolean z2, String str) {
        if (z2) {
            alo aloVarI = alo.i(aloVar, c);
            if (aloVarI != null) {
                return aloVarI.w(false);
            }
            BigInteger[] bigIntegerArrV = aloVar.v();
            return String.valueOf(bigIntegerArrV[0].multiply(a)) + "/" + String.valueOf(bigIntegerArrV[1]);
        }
        String strJ = J(str);
        BigInteger[] bigIntegerArrV2 = aloVar.v();
        if (bigIntegerArrV2[1].equals(BigInteger.ONE)) {
            return String.valueOf(String.valueOf(bigIntegerArrV2[0])).concat(strJ);
        }
        if (!bigIntegerArrV2[0].equals(BigInteger.ONE)) {
            return aloVar.w(false).concat(strJ);
        }
        return String.valueOf(bigIntegerArrV2[0].equals(BigInteger.ONE) ? "" : bigIntegerArrV2[0]) + strJ + "/" + String.valueOf(bigIntegerArrV2[1]);
    }

    private static alo ad(alp alpVar, byte b2) {
        if (alpVar == null || alpVar.h != b2) {
            return null;
        }
        return alpVar.i;
    }

    private final alv ae(BigInteger bigInteger) {
        int iAb = ab();
        if (iAb > 0) {
            return new alv(H().ln().multiply(cum.valueOf(bigInteger)).exp());
        }
        if (iAb >= 0) {
            return bigInteger.signum() < 0 ? new alv(ai(H(), bigInteger.negate()).inverse()) : new alv(ai(H(), bigInteger));
        }
        cum cumVarExp = H().negate().ln().multiply(cum.valueOf(bigInteger)).exp();
        if (bigInteger.testBit(0)) {
            cumVarExp = cumVarExp.negate();
        }
        return new alv(cumVarExp);
    }

    private static alv af(byte b2, BigInteger bigInteger) {
        cum cumVarLn;
        int[] iArr = P;
        int length = iArr.length;
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArr[i2];
            long jF = f(bigInteger, i3);
            if (jF != 0) {
                if (b2 != 6) {
                    cumVarLn = cum.valueOf(i3).ln();
                } else {
                    if (i3 == 10) {
                        return new alv(new alo(jF));
                    }
                    cumVarLn = cum.valueOf(i3).ln().divide(y);
                }
                return new alv(new alo(jF), cumVarLn, r(b2, alo.q(i3)));
            }
        }
        return null;
    }

    private static alv ag(byte b2, alo aloVar) {
        alv alvVarAf;
        if (aloVar.c() < 0) {
            return ag(b2, alo.h(aloVar)).B();
        }
        BigInteger bigIntegerS = alo.s(aloVar);
        if (bigIntegerS != null && (alvVarAf = af(b2, bigIntegerS)) != null) {
            return alvVarAf;
        }
        if (aloVar.a() > 100) {
            return b2 == 5 ? new alv(aloVar.r().ln()) : new alv(aloVar.r().ln().divide(x.ln()));
        }
        return new alv(alo.g, r(b2, aloVar));
    }

    private final alv ah(BigInteger bigInteger) {
        double dLog;
        alo aloVarL;
        if (bigInteger.equals(BigInteger.ONE)) {
            return this;
        }
        int iSignum = bigInteger.signum();
        if (iSignum == 0) {
            if (e() != 0) {
                return g;
            }
            throw new alu();
        }
        if (W() && iSignum < 0) {
            throw new alt("zero to negative power");
        }
        BigInteger bigIntegerAbs = bigInteger.abs();
        alp alpVar = this.p;
        if (Y(alpVar)) {
            double dDoubleValue = bigInteger.doubleValue();
            alo aloVar = this.n;
            int iE = aloVar.e();
            if (iE > 10 || iE < -10) {
                dLog = iE;
            } else {
                double dAbs = Math.abs(aloVar.p.doubleValue() / aloVar.q.doubleValue());
                dLog = 0.0d;
                if (!Double.isInfinite(dAbs) && !Double.isNaN(dAbs) && dAbs != 0.0d) {
                    dLog = Math.log(dAbs) / Math.log(2.0d);
                }
            }
            if (dDoubleValue * dLog > 2000000.0d) {
                throw new als("Power result is too big");
            }
            if (bigIntegerAbs.compareTo(N) <= 0 && (aloVarL = aloVar.l(bigInteger)) != null) {
                return new alv(aloVarL);
            }
        }
        if (bigIntegerAbs.compareTo(M) > 0) {
            return ae(bigInteger);
        }
        alo aloVarO = o(alpVar);
        if (aloVarO == null) {
            return ae(bigInteger);
        }
        alv alvVarAh = new alv(this.n).ah(bigInteger);
        alv alvVar = new alv(aloVarO);
        alv alvVarA = alvVarAh.A(alvVar.ah(bigInteger.shiftRight(1)));
        return bigInteger.and(BigInteger.ONE).intValue() == 1 ? alvVarA.A(alvVar.F()) : alvVarA;
    }

    private static cum ai(cum cumVar, BigInteger bigInteger) {
        if (bigInteger.equals(BigInteger.ONE)) {
            return cumVar;
        }
        if (bigInteger.testBit(0)) {
            return cumVar.multiply(ai(cumVar, bigInteger.subtract(BigInteger.ONE)));
        }
        cum cumVarAi = ai(cumVar, bigInteger.shiftRight(1));
        if (Thread.interrupted()) {
            throw new cuk();
        }
        return cumVarAi.multiply(cumVarAi);
    }

    private static boolean aj(alo aloVar) {
        BigInteger[] bigIntegerArrV = aloVar.v();
        return bigIntegerArrV[0].bitLength() <= 30 && Math.abs(bigIntegerArrV[0].intValue()) <= 43 && bigIntegerArrV[1].bitLength() <= 30 && Math.abs(bigIntegerArrV[1].intValue()) <= 43;
    }

    private static boolean ak(alp alpVar) {
        if (alpVar == null) {
            return false;
        }
        return alpVar.h != 4 || alpVar.i.b(new alo(-10000L)) >= 0;
    }

    private final boolean al(alv alvVar) {
        alp alpVar;
        alp alpVar2 = this.p;
        if (alpVar2 == null || (alpVar = alvVar.p) == null) {
            return false;
        }
        return alpVar2.h == alpVar.h && alpVar2.a();
    }

    public static int d(alp alpVar) {
        if (alpVar == null) {
            return Integer.MIN_VALUE;
        }
        switch (alpVar.h) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                alo aloVar = alpVar.i;
                if (aloVar.e() == Integer.MIN_VALUE) {
                    return Integer.MIN_VALUE;
                }
                return (aloVar.e() >> 1) - 2;
            case 4:
                BigInteger bigIntegerT = alpVar.i.t();
                int iSignum = bigIntegerT.signum();
                if (bigIntegerT.bitLength() <= 30) {
                    return iSignum >= 0 ? (bigIntegerT.intValue() / 5) * 7 : ((bigIntegerT.intValue() / 2) - 1) * 3;
                }
                return iSignum > 0 ? 100000000 : Integer.MIN_VALUE;
            case 5:
            case 6:
                return alpVar.i.b(alo.i) >= 0 ? -2 : Integer.MIN_VALUE;
            case 7:
            case 8:
            case 9:
            case 10:
                return alpVar.i.b(Q) > 0 ? -11 : Integer.MIN_VALUE;
            default:
                return Integer.MIN_VALUE;
        }
    }

    public static long f(BigInteger bigInteger, int i2) {
        double dDoubleValue = bigInteger.doubleValue();
        double dLog = Math.log(dDoubleValue) / Math.log(i2);
        if (Double.isInfinite(dDoubleValue)) {
            if (i2 % 2 != 0 && !bigInteger.testBit(0)) {
                return 0L;
            }
            if (i2 % 3 != 0 && bigInteger.remainder(s).signum() == 0) {
                return 0L;
            }
            if (i2 % 5 != 0 && bigInteger.remainder(t).signum() == 0) {
                return 0L;
            }
        } else if (Math.abs(dLog - Math.rint(dLog)) > 1.0E-6d) {
            return 0L;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(BigInteger.valueOf(i2));
        int i3 = 1;
        long j2 = 0;
        while (true) {
            BigInteger bigInteger2 = (BigInteger) arrayList.get(i3 - 1);
            BigInteger bigIntegerMultiply = bigInteger2.multiply(bigInteger2);
            if (bigIntegerMultiply.bitLength() > bigInteger.bitLength()) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (bigInteger.compareTo(BigInteger.ONE) == 0) {
                        return j2;
                    }
                    BigInteger bigInteger3 = (BigInteger) arrayList.get(size);
                    if (bigInteger3.bitLength() <= bigInteger.bitLength()) {
                        if (Thread.interrupted()) {
                            throw new cuk();
                        }
                        BigInteger[] bigIntegerArrDivideAndRemainder = bigInteger.divideAndRemainder(bigInteger3);
                        if (bigIntegerArrDivideAndRemainder[1].signum() != 0) {
                            return 0L;
                        }
                        j2 += (long) (1 << size);
                        bigInteger = bigIntegerArrDivideAndRemainder[0];
                    }
                }
            } else {
                if (Thread.interrupted()) {
                    throw new cuk();
                }
                BigInteger[] bigIntegerArrDivideAndRemainder2 = bigInteger.divideAndRemainder(bigIntegerMultiply);
                if (bigIntegerArrDivideAndRemainder2[1].signum() != 0) {
                    return 0L;
                }
                arrayList.add(bigIntegerMultiply);
                j2 += (long) (1 << i3);
                bigInteger = bigIntegerArrDivideAndRemainder2[0];
                i3++;
            }
        }
    }

    public static alo h(BigInteger bigInteger, BigInteger bigInteger2) {
        int iCompareTo = bigInteger.compareTo(bigInteger2);
        if (iCompareTo == 0) {
            return alo.g;
        }
        if (iCompareTo < 0) {
            return alo.h(h(bigInteger2, bigInteger));
        }
        if (bigInteger.compareTo(BigInteger.ONE) == 0 || bigInteger2.compareTo(BigInteger.ONE) == 0 || bigInteger.bitLength() > 200) {
            return null;
        }
        BigInteger[] bigIntegerArrDivideAndRemainder = bigInteger.divideAndRemainder(bigInteger2);
        if (bigIntegerArrDivideAndRemainder[1].signum() == 0) {
            return alo.f(h(bigIntegerArrDivideAndRemainder[0], bigInteger2), alo.g);
        }
        return null;
    }

    public static alo i(alp alpVar) {
        return ad(alpVar, (byte) 9);
    }

    public static alo j(alp alpVar) {
        return ad(alpVar, (byte) 10);
    }

    public static alo k(alp alpVar) {
        return ad(alpVar, (byte) 4);
    }

    public static alo l(alp alpVar) {
        return ad(alpVar, (byte) 5);
    }

    public static alo m(alp alpVar) {
        return ad(alpVar, (byte) 6);
    }

    public static alo n(alp alpVar) {
        return ad(alpVar, (byte) 7);
    }

    public static alo o(alp alpVar) {
        return ad(alpVar, (byte) 3);
    }

    public static alo p(alp alpVar) {
        return ad(alpVar, (byte) 8);
    }

    public static alo q(alo aloVar) {
        if (aloVar == null) {
            return null;
        }
        if (aloVar.b(alo.c) >= 0 && aloVar.b(z) < 0) {
            return aloVar;
        }
        alo aloVarF = alo.f(aloVar, alo.b);
        if (aloVarF == null) {
            return null;
        }
        return alo.p(aloVar, new alo(aloVarF.t().andNot(BigInteger.ONE)));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0012  */
    /* JADX WARN: Code duplicated, block: B:13:0x0018  */
    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    /* JADX WARN: Code duplicated, block: B:18:0x001f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0023  */
    /* JADX WARN: Code duplicated, block: B:22:0x0026  */
    public static alp r(byte b2, alo aloVar) {
        if (b2 != 1) {
            if (b2 != 3) {
                if (b2 == 4) {
                    if (aloVar.d() != 0) {
                        b2 = 4;
                    }
                }
                if (b2 == 2) {
                    return alp.b;
                }
                return b2 == 11 ? alp.c : new alp(b2, aloVar.o());
            }
            if (!aloVar.equals(alo.g)) {
                b2 = 3;
                if (b2 == 4) {
                    if (aloVar.d() != 0) {
                        b2 = 4;
                    }
                }
                if (b2 == 2) {
                    return alp.b;
                }
                if (b2 == 11) {
                }
            }
        }
        return alp.a;
    }

    public static alv u(int i2) {
        if (i2 < 0) {
            return u(-i2).B();
        }
        if (i2 == 0) {
            return f;
        }
        if (i2 == 1) {
            return new alv(alo.f, cum.PI);
        }
        if (i2 == 2) {
            return new alv(alo.b, cum.PI);
        }
        throw new AssertionError("asinHalves: Bad argument");
    }

    public final alv A(alv alvVar) {
        alo aloVarF;
        alv alvVar2;
        alo aloVarI;
        alo aloVarI2;
        alp alpVar = this.p;
        if (Y(alpVar) && (aloVarI2 = alo.i(this.n, alvVar.n)) != null) {
            return new alv(aloVarI2, alvVar.o, alvVar.p);
        }
        alp alpVar2 = alvVar.p;
        if (Y(alpVar2) && (aloVarI = alo.i(this.n, alvVar.n)) != null) {
            return new alv(aloVarI, this.o, alpVar);
        }
        if (W() || alvVar.W()) {
            return f;
        }
        alo aloVarI3 = alo.i(this.n, alvVar.n);
        alp alpVarR = null;
        if (alpVar != null && alpVar2 != null) {
            byte b2 = alpVar.h;
            if (b2 == 3) {
                if (alpVar2.h == 3) {
                    alo aloVarO = o(alpVar);
                    alo aloVarO2 = o(alpVar2);
                    if (aloVarO.equals(aloVarO2)) {
                        alvVar2 = new alv(aloVarO);
                    } else {
                        alo aloVarO3 = alo.i(aloVarO, aloVarO2).o();
                        if (aloVarO3.d() == 0) {
                            alvVar2 = f;
                        } else {
                            alo[] aloVarArrU = aloVarO3.u();
                            alvVar2 = new alv(aloVarArrU[0], aloVarArrU[1].r().sqrt(), r((byte) 3, aloVarArrU[1]));
                        }
                    }
                    alo aloVarI4 = alo.i(aloVarI3, alvVar2.n);
                    if (aloVarI4 != null) {
                        return new alv(aloVarI4, alvVar2.o, alvVar2.p);
                    }
                }
            } else if (b2 == 4 && alpVar2.h == 4 && (aloVarF = alo.f(alpVar.i, alpVar2.i)) != null) {
                alpVarR = r((byte) 4, aloVarF);
            }
        }
        return aloVarI3 != null ? new alv(aloVarI3, this.o.multiply(alvVar.o), alpVarR) : new alv(H().multiply(alvVar.H()));
    }

    public final alv B() {
        return new alv(alo.j(this.n), this.o, this.p);
    }

    public final alv C(alv alvVar) {
        boolean z2;
        alo aloVarM;
        alp alpVar = this.p;
        if (alpVar != null) {
            byte b2 = alpVar.h;
            if (b2 == 4) {
                if (alpVar.i.c() == 0) {
                    alo aloVar = this.n;
                    return aloVar.equals(alo.g) ? alvVar.x() : alvVar.x().A(new alv(aloVar).C(alvVar));
                }
            } else if (b2 == 1 && this.n.b(alo.l) == 0 && (aloVarM = m(alvVar.p)) != null) {
                return new alv(aloVarM).C(new alv(alvVar.n));
            }
        }
        int iAb = ab();
        alo aloVarG = alvVar.g();
        boolean z3 = false;
        if (aloVarG != null) {
            BigInteger[] bigIntegerArrV = aloVarG.v();
            if (bigIntegerArrV[1].equals(BigInteger.ONE)) {
                return ah(bigIntegerArrV[0]);
            }
            if (iAb < 0 || !Y(alpVar) || bigIntegerArrV[1].bitLength() > 30) {
                z2 = false;
            } else {
                alo aloVarK = alo.k(this.n, bigIntegerArrV[1].intValue());
                if (aloVarK != null) {
                    return new alv(aloVarK).ah(bigIntegerArrV[0]);
                }
                z2 = true;
            }
            if (bigIntegerArrV[1].equals(r)) {
                return ah(bigIntegerArrV[0]).F();
            }
            z3 = z2;
        }
        if (iAb == 0) {
            if (W()) {
                int iE = alvVar.e();
                if (iE > 0) {
                    return f;
                }
                if (iE < 0) {
                    throw new alt("zero to negative power");
                }
                throw new alu();
            }
        } else if (iAb < 0) {
            throw new ArithmeticException("Negative base for pow() with non-integer exponent");
        }
        return z3 ? new alv(H().ln().multiply(alvVar.H()).exp(), r((byte) 11, null)) : new alv(H().ln().multiply(alvVar.H()).exp());
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    public final alv D() {
        cnx cnxVar;
        alv alvVarE;
        BigInteger bigIntegerN = N();
        if (bigIntegerN != null && (alvVarE = E(bigIntegerN.intValue())) != null) {
            return alvVarE;
        }
        alp alpVar = this.p;
        alp alpVarR = null;
        if (Z(alpVar)) {
            alo aloVarQ = q(this.n);
            if (aloVarQ == null) {
                cnxVar = null;
            } else {
                if (aloVarQ.b(alo.b) >= 0) {
                    aloVarQ = alo.p(alo.g, aloVarQ);
                }
                boolean z2 = false;
                if (aloVarQ != null && aloVarQ.d() < 0) {
                    aloVarQ = alo.j(aloVarQ);
                    z2 = true;
                }
                if (aloVarQ != null) {
                    cnxVar = new cnx(r((byte) 7, aloVarQ), z2);
                } else {
                    cnxVar = null;
                }
            }
            if (cnxVar != null) {
                return new alv(cnxVar.a ? alo.h : alo.g, (alp) cnxVar.b);
            }
        }
        alo aloVarI = i(alpVar);
        if (aloVarI != null && this.n.c() == 0) {
            return new alv(aloVarI);
        }
        if (Q() && U()) {
            alpVarR = r((byte) 11, null);
        }
        return new alv(H().sin(), alpVarR);
    }

    public final alv F() {
        alo aloVarG;
        if (ab() < 0) {
            throw new alr();
        }
        if (W()) {
            return f;
        }
        alp alpVar = this.p;
        alp alpVarR = null;
        if (Y(alpVar)) {
            alo aloVarO = this.n.o();
            boolean z2 = aloVarO.p.bitLength() < 5000 && aloVarO.q.bitLength() < 5000;
            Boolean.valueOf(z2).getClass();
            if (z2) {
                alo[] aloVarArrU = aloVarO.u();
                return new alv(aloVarArrU[0], aloVarArrU[1].r().sqrt(), aloVarArrU[1].c() == 0 ? r((byte) 1, null) : r((byte) 3, aloVarArrU[1]));
            }
        }
        alo aloVarK = k(alpVar);
        if (aloVarK != null && (aloVarG = alo.g(aloVarK, alo.i)) != null) {
            alpVarR = r((byte) 4, aloVarG);
        }
        return new alv(H().sqrt(), alpVarR);
    }

    public final alv G(alv alvVar) {
        return s(alvVar.B());
    }

    public final cum H() {
        alo aloVar = this.n;
        int iC = aloVar.c();
        cum cumVar = this.o;
        return iC == 0 ? cumVar : aloVar.r().multiply(cumVar);
    }

    public final String K(int i2) {
        boolean z2;
        BigInteger bigIntegerShiftRight;
        alp alpVar = this.p;
        if (Y(alpVar) || this.n.d() == 0) {
            int i3 = i2 + 1;
            alo aloVar = this.n;
            String string = aloVar.p.abs().multiply(BigInteger.TEN.pow(i2)).divide(aloVar.q.abs()).toString();
            int length = string.length();
            if (length < i3) {
                string = yo.q('0', i3 - length).concat(String.valueOf(string));
            } else {
                i3 = length;
            }
            int iD = aloVar.d();
            int i4 = i3 - i2;
            return (iD >= 0 ? "" : "-") + string.substring(0, i4) + "." + string.substring(i4);
        }
        cum cumVarMultiply = cum.valueOf(BigInteger.TEN.pow(i2)).multiply(H());
        if (T()) {
            bigIntegerShiftRight = cumVarMultiply.get_appr(0);
            cum cumVarAbs = cumVarMultiply.abs();
            if (bigIntegerShiftRight.signum() < 0) {
                bigIntegerShiftRight = bigIntegerShiftRight.negate();
                z2 = true;
            } else {
                z2 = false;
            }
            int iCompareTo = cum.valueOf(bigIntegerShiftRight).compareTo(cumVarAbs);
            if (cum.valueOf(bigIntegerShiftRight).compareTo(cumVarAbs) > 0) {
                bigIntegerShiftRight = bigIntegerShiftRight.subtract(BigInteger.ONE);
                iCompareTo = cum.valueOf(bigIntegerShiftRight).compareTo(cumVarAbs);
            }
            if (iCompareTo >= 0) {
                cgt cgtVar = q;
                cgq cgqVar = (cgq) ((cgq) cgtVar.b()).h("com/android/calculator2/evaluation/number/UnifiedReal", "toStringTruncated", 1239, "UnifiedReal.java");
                byte b2 = alpVar.h;
                cgqVar.q("toStringTruncated failed, kind = %s", String.valueOf((int) b2));
                O(iCompareTo != 0 || b2 == 11);
                ((cgq) ((cgq) cgtVar.b()).h("com/android/calculator2/evaluation/number/UnifiedReal", "toStringTruncated", 1242, "UnifiedReal.java")).o("toStringTruncated failed: cmp != 0 || IRRATIONAL passed");
                O(iCompareTo != 0);
                ((cgq) ((cgq) cgtVar.b()).h("com/android/calculator2/evaluation/number/UnifiedReal", "toStringTruncated", 1244, "UnifiedReal.java")).o("toStringTruncated failed: cmp != 0 passed");
                O(cum.valueOf(bigIntegerShiftRight.subtract(BigInteger.ONE)).compareTo(cumVarAbs) < 0);
                ((cgq) ((cgq) cgtVar.b()).h("com/android/calculator2/evaluation/number/UnifiedReal", "toStringTruncated", 1246, "UnifiedReal.java")).o("toStringTruncated failed: ... but not far off");
                throw new AssertionError("toStringTruncated result too big");
            }
        } else {
            BigInteger bigIntegerNegate = cumVarMultiply.get_appr(-10);
            if (bigIntegerNegate.signum() < 0) {
                bigIntegerNegate = bigIntegerNegate.negate();
                z2 = true;
            } else {
                z2 = false;
            }
            bigIntegerShiftRight = bigIntegerNegate.shiftRight(10);
        }
        int i5 = i2 + 1;
        String string2 = bigIntegerShiftRight.toString();
        int length2 = string2.length();
        if (length2 < i5) {
            string2 = yo.q('0', i5 - length2).concat(String.valueOf(string2));
        } else {
            i5 = length2;
        }
        int i6 = i5 - i2;
        return (true != z2 ? "" : "-") + string2.substring(0, i6) + "." + string2.substring(i6);
    }

    public final BigInteger L() {
        return alo.s(g());
    }

    public final BigInteger N() {
        BigInteger bigIntegerS;
        if (W()) {
            return BigInteger.ZERO;
        }
        if (!Z(this.p) || (bigIntegerS = alo.s(alo.i(this.n, alo.m))) == null) {
            return null;
        }
        return bigIntegerS.mod(u);
    }

    public final boolean Q() {
        byte b2;
        alp alpVar = this.p;
        return (alpVar != null && ((b2 = alpVar.h) == 1 || b2 == 3 || b2 == 7 || b2 == 8)) || this.n.d() == 0;
    }

    public final boolean R(alv alvVar) {
        return X(alvVar) && a(alvVar) == 0;
    }

    public final boolean S(alv alvVar) {
        alp alpVar = this.p;
        alp alpVar2 = alvVar.p;
        if (alpVar == null || alpVar2 == null || alpVar.equals(alpVar2)) {
            return false;
        }
        byte b2 = alpVar.h;
        byte b3 = alpVar2.h;
        if (b2 > b3) {
            return alvVar.S(this);
        }
        switch (b2) {
            case 1:
                return alvVar.T();
            case 2:
                return b3 == 3;
            case 3:
                if (alvVar.V()) {
                    return true;
                }
                return b3 == 3 && aj(alpVar.i) && aj(alpVar2.i) && !alpVar.equals(alpVar2);
            case 4:
                if (b3 == 4) {
                    return !alpVar.i.equals(alpVar2.i);
                }
                if (b3 == 5) {
                    return true;
                }
                return alvVar.Q();
            case 5:
                if (b3 == 11) {
                    return false;
                }
                if (b3 == 5) {
                    return !P(alpVar.i, alpVar2.i);
                }
                return alvVar.Q();
            case 6:
                return b3 == 6 && !P(alpVar.i, alpVar2.i);
            case 7:
            case 8:
                return alvVar.V();
            case 9:
                return alvVar.Q();
            default:
                return false;
        }
    }

    public final boolean T() {
        alp alpVar = this.p;
        return (alpVar == null || alpVar.h == 1) ? false : true;
    }

    public final boolean U() {
        return ak(this.p) && this.n.d() != 0;
    }

    public final boolean V() {
        alp alpVar = this.p;
        if (Y(alpVar) || this.n.d() == 0 || alpVar == null) {
            return false;
        }
        switch (alpVar.h) {
            case 2:
                return true;
            case 3:
                return false;
            case 4:
            case 5:
                return true;
            case 6:
            case 7:
            case 8:
                return false;
            case 9:
            case 10:
                return true;
            case 11:
                return false;
            default:
                throw new AssertionError();
        }
    }

    public final boolean W() {
        return this.n.d() == 0;
    }

    public final boolean X(alv alvVar) {
        if (aa(alvVar) && ak(this.p)) {
            return true;
        }
        alo aloVar = this.n;
        if (aloVar.d() == 0 && alvVar.n.d() == 0) {
            return true;
        }
        if (!S(alvVar) || (c() >= 5000 && alvVar.c() >= 5000 && H().signum(-100) == 0 && alvVar.H().signum(-100) == 0 && H().signum(-5000) == 0 && alvVar.H().signum(-5000) == 0)) {
            return (al(alvVar) && (aloVar.equals(alvVar.n) || this.p.h == 3)) || H().compareTo(alvVar.H(), -1000, -3500) != 0;
        }
        return true;
    }

    public final int a(alv alvVar) {
        if (W() && alvVar.W()) {
            return 0;
        }
        if (aa(alvVar)) {
            return this.o.signum() * this.n.b(alvVar.n);
        }
        if (al(alvVar)) {
            alo aloVar = this.n;
            alo aloVar2 = alvVar.n;
            boolean zEquals = aloVar.equals(aloVar2);
            alp alpVar = this.p;
            if (zEquals) {
                return aloVar.d() * alpVar.i.b(alvVar.p.i);
            }
            if (alpVar.h == 3) {
                int iD = aloVar.d();
                int iD2 = aloVar2.d();
                if (iD < iD2) {
                    return -1;
                }
                if (iD > iD2) {
                    return 1;
                }
                return iD * alo.n(alo.n(aloVar, aloVar), o(alpVar)).b(alo.n(alo.n(aloVar2, aloVar2), o(alvVar.p)));
            }
        }
        return H().compareTo(alvVar.H());
    }

    public final boolean aa(alv alvVar) {
        if (this.o == alvVar.o) {
            return true;
        }
        alp alpVar = this.p;
        return alpVar != null && alpVar.a() && alpVar.equals(alvVar.p);
    }

    public final int ab() {
        return b(f, -3500);
    }

    public final int b(alv alvVar, int i2) {
        if (X(alvVar)) {
            return a(alvVar);
        }
        int i3 = -100;
        while (true) {
            int i4 = i3 + i3;
            if (i4 <= i2) {
                return H().compareTo(alvVar.H(), i2);
            }
            int iCompareTo = H().compareTo(alvVar.H(), i3);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            i3 = i4;
        }
    }

    public final int c() {
        int iE;
        int iD = d(this.p);
        if (iD == Integer.MIN_VALUE || (iE = this.n.e()) == Integer.MIN_VALUE) {
            return Integer.MAX_VALUE;
        }
        int i2 = iE + iD;
        if (i2 >= 3) {
            return 0;
        }
        return (-i2) + 3;
    }

    public final int e() {
        return a(f);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof alv) {
            throw new AssertionError("Can't compare UnifiedReals for exact equality");
        }
        return false;
    }

    public final alo g() {
        if (Y(this.p) || this.n.d() == 0) {
            return this.n;
        }
        return null;
    }

    public final int hashCode() {
        throw new AssertionError("UnifiedReals don't have equality or hashcodes");
    }

    public final alv s(alv alvVar) {
        alp alpVar;
        BigInteger bigIntegerS;
        BigInteger bigIntegerS2;
        double dA;
        double dAbs;
        alo aloVar;
        alo aloVarI;
        alo aloVarF;
        if (aa(alvVar) && (aloVarF = alo.f(this.n, alvVar.n)) != null) {
            return new alv(aloVarF, this.o, this.p);
        }
        if (W()) {
            return alvVar;
        }
        if (alvVar.W()) {
            return this;
        }
        alp alpVar2 = this.p;
        if (alpVar2 != null && (alpVar = alvVar.p) != null) {
            byte b2 = alpVar.h;
            byte b3 = alpVar2.h;
            if (b3 == b2) {
                if (b3 == 5) {
                    alo aloVar2 = this.n;
                    bigIntegerS = alo.s(aloVar2);
                    alo aloVar3 = alvVar.n;
                    bigIntegerS2 = alo.s(aloVar3);
                    if (bigIntegerS != null && bigIntegerS2 != null) {
                        double dDoubleValue = bigIntegerS.doubleValue();
                        double dDoubleValue2 = bigIntegerS2.doubleValue();
                        double dAbs2 = Math.abs(dDoubleValue);
                        alo aloVar4 = alpVar2.i;
                        dA = dAbs2 * ((double) aloVar4.a());
                        dAbs = Math.abs(dDoubleValue2);
                        aloVar = alpVar.i;
                        if (dA + (dAbs * ((double) aloVar.a())) <= 2000.0d && (aloVarI = alo.i(alo.m(aloVar4, aloVar2), alo.m(aloVar, aloVar3))) != null) {
                            return ag(b3, aloVarI);
                        }
                    }
                } else if (b3 == 6) {
                    b3 = 6;
                    alo aloVar5 = this.n;
                    bigIntegerS = alo.s(aloVar5);
                    alo aloVar6 = alvVar.n;
                    bigIntegerS2 = alo.s(aloVar6);
                    if (bigIntegerS != null) {
                        double dDoubleValue3 = bigIntegerS.doubleValue();
                        double dDoubleValue4 = bigIntegerS2.doubleValue();
                        double dAbs3 = Math.abs(dDoubleValue3);
                        alo aloVar7 = alpVar2.i;
                        dA = dAbs3 * ((double) aloVar7.a());
                        dAbs = Math.abs(dDoubleValue4);
                        aloVar = alpVar.i;
                        if (dA + (dAbs * ((double) aloVar.a())) <= 2000.0d) {
                            return ag(b3, aloVarI);
                        }
                    }
                }
            }
        }
        alp alpVarR = null;
        if (S(alvVar) && c() < 3500 && alvVar.c() < 3500) {
            alpVarR = r((byte) 11, null);
        }
        return new alv(H().add(alvVar.H()), alpVarR);
    }

    public final alv t() {
        alv alvVar = g;
        if (X(alvVar) && (a(alvVar) > 0 || a(h) < 0)) {
            throw new alq("inverse trig argument out of range");
        }
        BigInteger bigIntegerL = A(i).L();
        if (bigIntegerL != null) {
            return u(bigIntegerL.intValue());
        }
        if (b(f, -10) < 0) {
            return B().t().B();
        }
        if (R(F)) {
            return new alv(alo.e, B);
        }
        if (R(H)) {
            return new alv(alo.d, B);
        }
        alp alpVar = this.p;
        alo aloVarN = n(alpVar);
        if (aloVarN != null) {
            alo aloVar = this.n;
            if (aloVar.c() == 0) {
                return new alv(aloVarN, B);
            }
            if (aloVar.b(alo.h) == 0) {
                return new alv(alo.j(aloVarN), B, alp.b);
            }
        }
        if (!Y(alpVar)) {
            return new alv(H().asin());
        }
        alo aloVar2 = this.n;
        O(aloVar2.d() > 0);
        return new alv(r((byte) 9, aloVar2));
    }

    public final String toString() {
        cum cumVar = this.o;
        return String.valueOf(this.n) + "*" + String.valueOf(cumVar);
    }

    public final alv v() {
        alv alvVar = f;
        if (b(alvVar, -10) < 0) {
            return B().v().B();
        }
        BigInteger bigIntegerL = L();
        if (bigIntegerL != null && bigIntegerL.compareTo(BigInteger.ONE) <= 0) {
            int iIntValue = bigIntegerL.intValue();
            if (iIntValue == 0) {
                return alvVar;
            }
            if (iIntValue == 1) {
                return K;
            }
            throw new AssertionError("Impossible r_int");
        }
        if (R(I)) {
            return L;
        }
        if (R(G)) {
            return J;
        }
        alp alpVar = this.p;
        alo aloVarP = p(alpVar);
        if (aloVarP != null) {
            alo aloVar = this.n;
            if (aloVar.c() == 0) {
                return new alv(aloVarP, B);
            }
            if (aloVar.b(alo.h) == 0) {
                return new alv(alo.j(aloVarP), B);
            }
        }
        if (!Y(alpVar)) {
            return new alv(cuo.b.a(H()));
        }
        alo aloVar2 = this.n;
        O(aloVar2.d() > 0);
        return new alv(r((byte) 10, aloVar2));
    }

    public final alv w(alv alvVar) {
        alo aloVarL;
        alo aloVarG;
        if (aa(alvVar)) {
            if (alvVar.W()) {
                throw new alt("Division by zero");
            }
            alo aloVarG2 = alo.g(this.n, alvVar.n);
            if (aloVarG2 != null) {
                return new alv(aloVarG2);
            }
        }
        alo aloVarL2 = l(this.p);
        return (aloVarL2 == null || (aloVarL = l(alvVar.p)) == null || !aloVarL.equals(alo.l) || (aloVarG = alo.g(this.n, alvVar.n)) == null) ? A(alvVar.y()) : new alv(aloVarG, r((byte) 6, aloVarL2));
    }

    public final alv x() {
        boolean z2;
        if (R(f)) {
            return g;
        }
        if (R(g)) {
            return e;
        }
        alp alpVar = this.p;
        alo aloVarL = l(alpVar);
        if (aloVarL != null) {
            alo aloVarI = this.n;
            if (alo.s(aloVarI) == null) {
                aloVarI = alo.i(aloVarI, alo.i);
                z2 = true;
            } else {
                z2 = false;
            }
            alo aloVarM = alo.m(aloVarL, aloVarI);
            if (aloVarM != null) {
                alv alvVar = new alv(aloVarM);
                return z2 ? alvVar.F() : alvVar;
            }
        }
        if (b(O, 0) <= 0) {
            return new alv(H().exp(), Y(alpVar) ? r((byte) 4, this.n) : null);
        }
        throw new als("exp argument is too big");
    }

    public final alv y() {
        alp alpVarR;
        alo aloVarH;
        if (W()) {
            throw new alt("Inverse of zero");
        }
        alp alpVar = this.p;
        if (Y(alpVar)) {
            return new alv(alo.h(this.n));
        }
        alo aloVarO = o(alpVar);
        if (alo.s(aloVarO) != null && (aloVarH = alo.h(alo.i(this.n, aloVarO))) != null) {
            return new alv(aloVarH, this.o, alpVar);
        }
        if (alpVar == null || alpVar.h != 4) {
            alpVarR = T() ? r((byte) 11, null) : null;
        } else {
            alpVarR = r((byte) 4, alo.j(alpVar.i));
        }
        return new alv(alo.h(this.n), this.o.inverse(), alpVarR);
    }

    public final alv z() {
        alo aloVarF;
        alp alpVar = this.p;
        alo aloVarK = k(alpVar);
        if (aloVarK != null) {
            return new alv(this.n).z().s(new alv(aloVarK));
        }
        int iAb = ab();
        if (iAb < 0) {
            throw new alq("log(negative)");
        }
        alv alvVar = f;
        if (X(alvVar)) {
            if (iAb == 0) {
                throw new alq("log(zero)");
            }
            alv alvVar2 = g;
            int iB = b(alvVar2, -3500);
            if (iB == 0) {
                if (R(alvVar2)) {
                    return alvVar;
                }
            } else if (iB < 0) {
                return y().z().B();
            }
            alo aloVar = this.n;
            BigInteger bigIntegerS = alo.s(aloVar);
            if (bigIntegerS != null) {
                if (Y(alpVar)) {
                    alv alvVarAf = af((byte) 5, bigIntegerS);
                    if (alvVarAf != null) {
                        return alvVarAf;
                    }
                } else {
                    BigInteger bigIntegerS2 = alo.s(o(alpVar));
                    if (bigIntegerS2 != null && bigIntegerS2.bitLength() < 30) {
                        long jF = f(bigIntegerS, bigIntegerS2.intValue());
                        if (jF != 0 && (aloVarF = alo.f(alo.q(jF), alo.b)) != null) {
                            return new alv(aloVarF, cum.valueOf(bigIntegerS2).ln(), r((byte) 5, new alo(bigIntegerS2)));
                        }
                    }
                }
            }
            if (Y(alpVar)) {
                return ag((byte) 5, aloVar);
            }
        }
        return new alv(H().ln(), (alp) null);
    }

    public alv(alo aloVar) {
        this(aloVar, cum.ONE, alp.a);
    }

    public alv(long j2) {
        this(new alo(j2));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private alv(alo aloVar, cum cumVar) {
        alp alpVar;
        if (cumVar == A) {
            alpVar = alp.a;
        } else if (cumVar == B) {
            alpVar = alp.b;
        } else if (cumVar == D) {
            alpVar = alp.d;
        } else if (cumVar == E) {
            alpVar = alp.e;
        } else if (cumVar == C) {
            alpVar = alp.f;
        } else {
            alpVar = cumVar == y ? alp.g : null;
        }
        this(aloVar, cumVar, alpVar);
    }

    public alv(alo aloVar, cum cumVar, alp alpVar) {
        O(aloVar != null);
        this.o = cumVar;
        this.n = aloVar;
        this.p = alpVar;
    }

    private alv(alp alpVar) {
        this(alo.g, alpVar);
    }

    public alv(cum cumVar) {
        this(alo.g, cumVar);
    }

    public alv(cum cumVar, alp alpVar) {
        this(alo.g, cumVar, alpVar);
    }
}
