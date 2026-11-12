package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cps {
    public static final /* synthetic */ int a = 0;
    private static volatile int b = 100;

    static double a(byte[] bArr, int i) {
        return Double.longBitsToDouble(t(bArr, i));
    }

    static float b(byte[] bArr, int i) {
        return Float.intBitsToFloat(e(bArr, i));
    }

    static int c(byte[] bArr, int i, cpr cprVar) {
        int iM = m(bArr, i, cprVar);
        int i2 = cprVar.a;
        if (i2 < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - iM) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            cprVar.c = cqd.d;
            return iM;
        }
        cprVar.c = cqd.q(bArr, iM, i2);
        return iM + i2;
    }

    static int d(int i, byte[] bArr, int i2, int i3, crj crjVar, cpr cprVar) {
        int iM = m(bArr, i2, cprVar);
        int i4 = cprVar.a;
        if (i4 < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i4 > bArr.length - iM) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i4 == 0) {
            crjVar.add(cqd.d);
        } else {
            crjVar.add(cqd.q(bArr, iM, i4));
            iM += i4;
        }
        while (iM < i3) {
            int iM2 = m(bArr, iM, cprVar);
            if (i != cprVar.a) {
                break;
            }
            iM = m(bArr, iM2, cprVar);
            int i5 = cprVar.a;
            if (i5 < 0) {
                throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i5 > bArr.length - iM) {
                throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i5 == 0) {
                crjVar.add(cqd.d);
            } else {
                crjVar.add(cqd.q(bArr, iM, i5));
                iM += i5;
            }
        }
        return iM;
    }

    static int e(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    static int f(csl cslVar, byte[] bArr, int i, int i2, int i3, cpr cprVar) {
        Object objE = cslVar.e();
        int iQ = q(objE, cslVar, bArr, i, i2, i3, cprVar);
        cslVar.g(objE);
        cprVar.c = objE;
        return iQ;
    }

    static int g(csl cslVar, byte[] bArr, int i, int i2, cpr cprVar) {
        Object objE = cslVar.e();
        int iR = r(objE, cslVar, bArr, i, i2, cprVar);
        cslVar.g(objE);
        cprVar.c = objE;
        return iR;
    }

    static int h(csl cslVar, int i, byte[] bArr, int i2, int i3, crj crjVar, cpr cprVar) {
        int iG = g(cslVar, bArr, i2, i3, cprVar);
        crjVar.add(cprVar.c);
        while (iG < i3) {
            int iM = m(bArr, iG, cprVar);
            if (i != cprVar.a) {
                break;
            }
            iG = g(cslVar, bArr, iM, i3, cprVar);
            crjVar.add(cprVar.c);
        }
        return iG;
    }

    static int i(byte[] bArr, int i, crj crjVar, cpr cprVar) {
        crc crcVar = (crc) crjVar;
        int iM = m(bArr, i, cprVar);
        int i2 = cprVar.a;
        if (i2 < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - iM) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i3 = i2 + iM;
        while (iM < i3) {
            iM = m(bArr, iM, cprVar);
            crcVar.g(cprVar.a);
        }
        if (iM == i3) {
            return iM;
        }
        throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    static int j(byte[] bArr, int i, cpr cprVar) {
        int iM = m(bArr, i, cprVar);
        int i2 = cprVar.a;
        if (i2 < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            cprVar.c = "";
            return iM;
        }
        cprVar.c = new String(bArr, iM, i2, StandardCharsets.UTF_8);
        return iM + i2;
    }

    static int k(byte[] bArr, int i, cpr cprVar) {
        int iM = m(bArr, i, cprVar);
        int i2 = cprVar.a;
        if (i2 < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            cprVar.c = "";
            return iM;
        }
        cprVar.c = dei.aC(bArr, iM, i2);
        return iM + i2;
    }

    static int l(int i, byte[] bArr, int i2, int i3, csv csvVar, cpr cprVar) {
        if (cte.a(i) == 0) {
            throw new crp("Protocol message contained an invalid tag (zero).");
        }
        int iB = cte.b(i);
        if (iB == 0) {
            int iP = p(bArr, i2, cprVar);
            csvVar.e(i, Long.valueOf(cprVar.b));
            return iP;
        }
        if (iB == 1) {
            csvVar.e(i, Long.valueOf(t(bArr, i2)));
            return i2 + 8;
        }
        if (iB == 2) {
            int iM = m(bArr, i2, cprVar);
            int i4 = cprVar.a;
            if (i4 < 0) {
                throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i4 > bArr.length - iM) {
                throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i4 == 0) {
                csvVar.e(i, cqd.d);
            } else {
                csvVar.e(i, cqd.q(bArr, iM, i4));
            }
            return iM + i4;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new crp("Protocol message contained an invalid tag (zero).");
            }
            csvVar.e(i, Integer.valueOf(e(bArr, i2)));
            return i2 + 4;
        }
        csv csvVar2 = new csv();
        int i5 = (i & (-8)) | 4;
        int i6 = cprVar.e + 1;
        cprVar.e = i6;
        u(i6);
        int i7 = 0;
        while (i2 < i3) {
            int iM2 = m(bArr, i2, cprVar);
            int i8 = cprVar.a;
            if (i8 == i5) {
                i7 = i8;
                i2 = iM2;
                break;
            }
            i2 = l(i8, bArr, iM2, i3, csvVar2, cprVar);
            i7 = i8;
        }
        cprVar.e--;
        if (i2 > i3 || i7 != i5) {
            throw new crp("Failed to parse the message.");
        }
        csvVar.e(i, csvVar2);
        return i2;
    }

    static int m(byte[] bArr, int i, cpr cprVar) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return n(b2, bArr, i2, cprVar);
        }
        cprVar.a = b2;
        return i2;
    }

    static int n(int i, byte[] bArr, int i2, cpr cprVar) {
        byte b2 = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b2 >= 0) {
            cprVar.a = i4 | (b2 << 7);
            return i3;
        }
        int i5 = i4 | ((b2 & 127) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i3];
        if (b3 >= 0) {
            cprVar.a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & 127) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            cprVar.a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & 127) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            cprVar.a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                cprVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    static int o(int i, byte[] bArr, int i2, int i3, crj crjVar, cpr cprVar) {
        crc crcVar = (crc) crjVar;
        int iM = m(bArr, i2, cprVar);
        crcVar.g(cprVar.a);
        while (iM < i3) {
            int iM2 = m(bArr, iM, cprVar);
            if (i != cprVar.a) {
                break;
            }
            iM = m(bArr, iM2, cprVar);
            crcVar.g(cprVar.a);
        }
        return iM;
    }

    static int p(byte[] bArr, int i, cpr cprVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            cprVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | (((long) (b2 & 127)) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            byte b3 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b3 & 127)) << i4;
            b2 = b3;
            i3 = i5;
        }
        cprVar.b = j2;
        return i3;
    }

    static int q(Object obj, csl cslVar, byte[] bArr, int i, int i2, int i3, cpr cprVar) {
        int i4 = cprVar.e + 1;
        cprVar.e = i4;
        u(i4);
        int iC = ((csa) cslVar).c(obj, bArr, i, i2, i3, cprVar);
        cprVar.e--;
        cprVar.c = obj;
        return iC;
    }

    static int r(Object obj, csl cslVar, byte[] bArr, int i, int i2, cpr cprVar) {
        int iN = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iN = n(i3, bArr, iN, cprVar);
            i3 = cprVar.a;
        }
        int i4 = iN;
        if (i3 < 0 || i3 > i2 - i4) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i5 = cprVar.e + 1;
        cprVar.e = i5;
        u(i5);
        int i6 = i4 + i3;
        cslVar.j(obj, bArr, i4, i6, cprVar);
        cprVar.e--;
        cprVar.c = obj;
        return i6;
    }

    static int s(int i, byte[] bArr, int i2, int i3, cpr cprVar) {
        if (cte.a(i) == 0) {
            throw new crp("Protocol message contained an invalid tag (zero).");
        }
        int iB = cte.b(i);
        if (iB == 0) {
            return p(bArr, i2, cprVar);
        }
        if (iB == 1) {
            return i2 + 8;
        }
        if (iB == 2) {
            return m(bArr, i2, cprVar) + cprVar.a;
        }
        if (iB != 3) {
            if (iB == 5) {
                return i2 + 4;
            }
            throw new crp("Protocol message contained an invalid tag (zero).");
        }
        int i4 = (i & (-8)) | 4;
        int i5 = cprVar.e + 1;
        cprVar.e = i5;
        u(i5);
        int i6 = 0;
        while (i2 < i3) {
            i2 = m(bArr, i2, cprVar);
            i6 = cprVar.a;
            if (i6 == i4) {
                break;
            }
            i2 = s(i6, bArr, i2, i3, cprVar);
        }
        cprVar.e--;
        if (i2 > i3 || i6 != i4) {
            throw new crp("Failed to parse the message.");
        }
        return i2;
    }

    static long t(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    private static void u(int i) throws crp {
        if (i >= b) {
            throw new crp("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
