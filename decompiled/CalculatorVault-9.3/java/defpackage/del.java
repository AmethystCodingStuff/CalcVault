package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class del {
    private del() {
    }

    public static void a(String str) {
        daz dazVar = new daz(a.ac(str, "lateinit property ", " has not been initialized"));
        c(dazVar, del.class.getName());
        throw dazVar;
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    static void c(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (true == str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static int d(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static int e(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static String f(String str, String str2, String str3) {
        int iIndexOf = str.indexOf(str2, 0);
        if (iIndexOf == -1) {
            return str3;
        }
        String strSubstring = str.substring(iIndexOf + str2.length(), str.length());
        strSubstring.getClass();
        return strSubstring;
    }

    public static /* synthetic */ int g(int i) {
        return i - 2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0066 A[PHI: r15
      0x0066: PHI (r15v3 long) = (r15v2 long), (r15v4 long) binds: [B:26:0x0056, B:30:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0071 A[LOOP:0: B:21:0x0040->B:35:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0013 A[SYNTHETIC] */
    public static long h(String str, long j, long j2, long j3) {
        int i;
        Long lValueOf;
        long j4;
        long j5;
        String strA = dkh.a(str);
        if (strA == null) {
            return j;
        }
        int length = strA.length();
        if (length != 0) {
            boolean z = false;
            char cCharAt = strA.charAt(0);
            long j6 = -9223372036854775807L;
            if (cCharAt < '0') {
                i = 1;
                if (length != 1) {
                    if (cCharAt != '+') {
                        if (cCharAt == '-') {
                            j6 = Long.MIN_VALUE;
                            z = true;
                        }
                    }
                }
                lValueOf = null;
                break;
            }
            i = 0;
            boolean z2 = z;
            long j7 = 0;
            long j8 = -256204778801521550L;
            while (true) {
                if (i >= length) {
                    if (!z2) {
                        lValueOf = Long.valueOf(-j7);
                        break;
                    }
                    lValueOf = Long.valueOf(j7);
                    break;
                }
                int iDigit = Character.digit((int) strA.charAt(i), 10);
                if (iDigit >= 0) {
                    if (j7 >= j8) {
                        j4 = j7 * 10;
                        j5 = iDigit;
                        if (j4 < j6 + j5) {
                            j7 = j4 - j5;
                            i++;
                        }
                    } else if (j8 == -256204778801521550L) {
                        j8 = -922337203685477580L;
                        if (j7 >= -922337203685477580L) {
                            j4 = j7 * 10;
                            j5 = iDigit;
                            if (j4 < j6 + j5) {
                                j7 = j4 - j5;
                                i++;
                            }
                        }
                    }
                }
                lValueOf = null;
                break;
            }
        }
        lValueOf = null;
        break;
        if (lValueOf == null) {
            throw new IllegalStateException("System property '" + str + "' has unrecognized value '" + strA + "'");
        }
        long jLongValue = lValueOf.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        throw new IllegalStateException("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + jLongValue + "'");
    }

    public static boolean i(String str, boolean z) {
        String strA = dkh.a(str);
        return strA != null ? Boolean.parseBoolean(strA) : z;
    }

    public static /* synthetic */ int j(String str, int i, int i2, int i3, int i4) {
        int i5 = i2 | (((i4 & 4) != 0 ? 0 : 1) ^ 1);
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return (int) h(str, i, i5, i3);
    }

    public static long l(long j, long j2) {
        return j & (~j2);
    }

    public static long m(long j, int i) {
        return l(j, 1073741823L) | ((long) i);
    }

    public del(byte[] bArr) {
    }
}
