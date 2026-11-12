package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apj {
    public static volatile apj a;

    public static long a(byte[] bArr) {
        byte[] bArr2 = bArr;
        int length = bArr2.length;
        long j = -5435081209227447693L;
        char c = 0;
        if (length <= 32) {
            if (length > 16) {
                long jI = i(bArr2, 0) * (-5435081209227447693L);
                long jI2 = i(bArr2, 8);
                long j2 = ((long) (length + length)) - 7286425919675154353L;
                long jI3 = i(bArr2, length - 8) * j2;
                return h(Long.rotateRight(jI + jI2, 43) + Long.rotateRight(jI3, 30) + (i(bArr2, length - 16) * (-7286425919675154353L)), jI + Long.rotateRight(jI2 - 7286425919675154353L, 18) + jI3, j2);
            }
            if (length >= 8) {
                long j3 = ((long) (length + length)) - 7286425919675154353L;
                long jI4 = i(bArr2, 0) - 7286425919675154353L;
                long jI5 = i(bArr2, length - 8);
                return h((Long.rotateRight(jI5, 37) * j3) + jI4, (Long.rotateRight(jI4, 25) + jI5) * j3, j3);
            }
            if (length >= 4) {
                return h(((long) length) + ((((long) g(bArr2, 0)) & 4294967295L) << 3), ((long) g(bArr2, length - 4)) & 4294967295L, ((long) (length + length)) - 7286425919675154353L);
            }
            if (length <= 0) {
                return -7286425919675154353L;
            }
            return j((((long) ((bArr2[0] & 255) + ((bArr2[length >> 1] & 255) << 8))) * (-7286425919675154353L)) ^ (((long) (length + ((bArr2[length - 1] & 255) << 2))) * (-4348849565147123417L))) * (-7286425919675154353L);
        }
        char c2 = '@';
        if (length <= 64) {
            long jI6 = i(bArr2, 0) * (-7286425919675154353L);
            long jI7 = i(bArr2, 8);
            long j4 = ((long) (length + length)) - 7286425919675154353L;
            long jI8 = i(bArr2, length - 8) * j4;
            long jI9 = i(bArr2, length - 16) * (-7286425919675154353L);
            long jRotateRight = Long.rotateRight(jI6 + jI7, 43) + Long.rotateRight(jI8, 30);
            long jRotateRight2 = Long.rotateRight(jI7 - 7286425919675154353L, 18) + jI6;
            long jI10 = i(bArr2, 16) * j4;
            long jI11 = i(bArr2, 24);
            long j5 = jRotateRight + jI9;
            long jI12 = j5 + i(bArr2, length - 32);
            long j6 = jI12 * j4;
            return h(Long.rotateRight(jI10 + jI11, 43) + Long.rotateRight(j6, 30) + ((h(j5, jRotateRight2 + jI8, j4) + i(bArr2, length - 24)) * j4), jI10 + Long.rotateRight(jI11 + jI6, 18) + j6, j4);
        }
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long jI13 = i(bArr2, 0) + 95310865018149119L;
        long j7 = j(-7956866745689871395L) * (-7286425919675154353L);
        long j8 = 2480279821605975764L;
        int i = 0;
        while (true) {
            int i2 = length - 1;
            char c3 = c;
            int i3 = (i2 >> 6) * 64;
            char c4 = c2;
            long jRotateRight3 = Long.rotateRight(jI13 + j8 + jArr[c3] + i(bArr2, i + 8), 37) * j;
            long jRotateRight4 = Long.rotateRight(j8 + jArr[1] + i(bArr2, i + 48), 42) * j;
            long j9 = jRotateRight3 ^ jArr2[1];
            long j10 = j;
            long jI14 = i(bArr2, i + 40) + jArr[c3];
            long jRotateRight5 = Long.rotateRight(j7 + jArr2[c3], 33) * j10;
            int i4 = i;
            k(bArr2, i4, jArr[1] * j10, j9 + jArr2[c3], jArr);
            long[] jArr3 = jArr;
            j8 = jRotateRight4 + jI14;
            k(bArr2, i4 + 32, jRotateRight5 + jArr2[1], i(bArr2, i4 + 16) + j8, jArr2);
            i = i4 + 64;
            if (i == i3) {
                int i5 = i2 & 63;
                int i6 = i3 + i5;
                long j11 = j9 & 255;
                long j12 = j11 + j11 + j10;
                long j13 = jArr2[c3] + ((long) i5);
                long j14 = jArr3[c3] + j13;
                jArr3[c3] = j14;
                jArr2[c3] = j13 + j14;
                long jRotateRight6 = Long.rotateRight(jRotateRight5 + j8 + j14 + i(bArr2, i6 - 55), 37) * j12;
                long jRotateRight7 = Long.rotateRight(j8 + jArr3[1] + i(bArr2, i6 - 15), 42) * j12;
                long j15 = jArr2[1] * 9;
                long jI15 = (jArr3[c3] * 9) + i(bArr2, i6 - 23);
                long jRotateRight8 = Long.rotateRight(j9 + jArr2[c3], 33) * j12;
                long j16 = jRotateRight6 ^ j15;
                k(bArr2, i6 - 63, jArr3[1] * j12, j16 + jArr2[c3], jArr3);
                long j17 = jRotateRight7 + jI15;
                k(bArr2, i6 - 31, jArr2[1] + jRotateRight8, i(bArr2, i6 - 47) + j17, jArr2);
                return h(h(jArr3[c3], jArr2[c3], j12) + (j(j17) * (-4348849565147123417L)) + j16, h(jArr3[1], jArr2[1], j12) + jRotateRight8, j12);
            }
            bArr2 = bArr;
            c2 = c4;
            c = c3;
            j7 = j9;
            j = j10;
            jI13 = jRotateRight5;
            jArr = jArr3;
        }
    }

    public static int b(int i) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static int c(int i) {
        int[] iArr = {1, 2, 3};
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static void d(coi coiVar) {
        coiVar.m(new bko(coiVar, 14), cnh.INSTANCE);
    }

    public static /* synthetic */ boolean e(AtomicReferenceArray atomicReferenceArray, int i, Object obj) {
        while (!atomicReferenceArray.compareAndSet(i, null, obj)) {
            if (atomicReferenceArray.get(i) != null) {
                return false;
            }
        }
        return true;
    }

    public static int f(int i) {
        if (i == 0) {
            return 6;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i2;
    }

    private static int g(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    private static long h(long j, long j2, long j3) {
        long j4 = (j ^ j2) * j3;
        long j5 = ((j4 ^ (j4 >>> 47)) ^ j2) * j3;
        return (j5 ^ (j5 >>> 47)) * j3;
    }

    private static long i(byte[] bArr, int i) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, 8);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        return byteBufferWrap.getLong();
    }

    private static long j(long j) {
        return j ^ (j >>> 47);
    }

    private static void k(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long jI = j + i(bArr, i);
        long jI2 = i(bArr, i + 8);
        long jI3 = i(bArr, i + 16);
        long jI4 = i(bArr, i + 24);
        long j3 = jI2 + jI + jI3;
        long jRotateRight = Long.rotateRight(j2 + jI + jI4, 21) + Long.rotateRight(j3, 44);
        jArr[0] = j3 + jI4;
        jArr[1] = jRotateRight + jI;
    }
}
