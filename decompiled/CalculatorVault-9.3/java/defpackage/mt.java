package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mt {
    public long[] a;
    public Object[] b;
    public long[] c;
    public int d;
    public int e;
    public int f;
    public int g;
    private int h;

    public mt(int i) {
        this.a = mw.a;
        this.b = nb.b;
        this.c = mx.a;
        this.d = Integer.MAX_VALUE;
        this.e = Integer.MAX_VALUE;
        e(i);
    }

    private final int c(int i) {
        int i2 = this.f;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    private final void d() {
        this.h = mw.a(this.f) - this.g;
    }

    private final void e(int i) {
        long[] jArr;
        int i2;
        Object[] objArr;
        long[] jArr2;
        int i3 = 0;
        int iMax = i > 0 ? Math.max(7, mw.c(i)) : 0;
        this.f = iMax;
        if (iMax == 0) {
            jArr = mw.a;
            i2 = 0;
        } else {
            jArr = new long[(iMax + 15) >> 3];
            dei.X(jArr, -9187201950435737472L, jArr.length);
            i2 = iMax;
        }
        this.a = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((7 & i2) << 3);
        jArr[i4] = (jArr[i4] & (~j)) | j;
        d();
        if (iMax == 0) {
            objArr = nb.b;
        } else {
            i3 = iMax;
            objArr = new Object[iMax];
        }
        this.b = objArr;
        if (i3 == 0) {
            jArr2 = mx.a;
        } else {
            jArr2 = new long[i3];
            dei.X(jArr2, 4611686018427387903L, jArr2.length);
        }
        this.c = jArr2;
    }

    public final int a(Object obj) {
        long j;
        int i;
        long j2;
        int i2;
        long[] jArr;
        int i3;
        int i4 = -862048943;
        int iHashCode = obj.hashCode() * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = this.f;
        int i8 = i6 & i7;
        int i9 = 0;
        while (true) {
            long[] jArr2 = this.a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j3 = jArr2[i10] >>> i11;
            int i12 = 1;
            long j4 = jArr2[i10 + 1] << (64 - i11);
            int i13 = i9;
            int i14 = 0;
            long j5 = i5 & 127;
            long j6 = (((-i11) >> 63) & j4) | j3;
            long j7 = (72340172838076673L * j5) ^ j6;
            long j8 = (~j7) & ((-72340172838076673L) + j7) & (-9187201950435737472L);
            while (j8 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j8) >> 3) + i8) & i7;
                int i15 = i4;
                int i16 = i14;
                if (del.b(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j8 &= j8 - 1;
                i4 = i15;
                i14 = i16;
            }
            int i17 = i4;
            int i18 = i14;
            if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                int iC = c(i6);
                if (this.h != 0 || ((this.a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j = 255;
                    i = 1;
                    j2 = 128;
                } else {
                    int i19 = this.f;
                    if (i19 > 8) {
                        j2 = 128;
                        j = 255;
                        if (Long.compare((((long) this.g) * 32) ^ Long.MIN_VALUE, (((long) i19) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            if (jArr3 == null) {
                                i3 = i6;
                                i = 1;
                            } else {
                                int i20 = this.f;
                                Object[] objArr = this.b;
                                long[] jArr4 = this.c;
                                long[] jArr5 = new long[i20];
                                char c = 7;
                                dei.X(jArr5, 9223372034707292159L, i20);
                                int i21 = i18;
                                for (int i22 = (i20 + 7) >> 3; i21 < i22; i22 = i22) {
                                    char c2 = c;
                                    long j9 = jArr3[i21] & (-9187201950435737472L);
                                    jArr3[i21] = (-72340172838076674L) & ((~j9) + (j9 >>> c2));
                                    i21++;
                                    i12 = i12;
                                    c = c2;
                                }
                                i = i12;
                                int iQ = dei.Q(jArr3);
                                int i23 = iQ - 1;
                                jArr3[i23] = (jArr3[i23] & 72057594037927935L) | (-72057594037927936L);
                                jArr3[iQ] = jArr3[i18];
                                int i24 = i18;
                                while (i24 != i20) {
                                    int i25 = i24 >> 3;
                                    int i26 = (i24 & 7) << 3;
                                    long j10 = (jArr3[i25] >> i26) & 255;
                                    if (j10 != 128 && j10 == 254) {
                                        Object obj2 = objArr[i24];
                                        int iHashCode2 = (obj2 != null ? obj2.hashCode() : i18) * i17;
                                        int i27 = iHashCode2 ^ (iHashCode2 << 16);
                                        int i28 = i27 & 127;
                                        int i29 = i27 >>> 7;
                                        int iC2 = c(i29);
                                        int i30 = i29 & i20;
                                        int i31 = i6;
                                        long j11 = i28;
                                        if (((iC2 - i30) & i20) / 8 == ((i24 - i30) & i20) / 8) {
                                            int i32 = i24 + 1;
                                            jArr3[i25] = (j11 << i26) | (jArr3[i25] & (~(255 << i26)));
                                            if (jArr5[i24] == 9223372034707292159L) {
                                                long j12 = i24;
                                                jArr5[i24] = j12 | (j12 << 32);
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[i18];
                                            i24 = i32;
                                        } else {
                                            long j13 = i24;
                                            long j14 = iC2;
                                            int i33 = iC2 >> 3;
                                            long j15 = jArr3[i33];
                                            int i34 = (iC2 & 7) << 3;
                                            long j16 = j11 << i34;
                                            long j17 = j15 & (~(255 << i34));
                                            if (((j15 >> i34) & 255) == 128) {
                                                long j18 = j13 << 32;
                                                long j19 = ~(255 << i26);
                                                jArr3[i33] = j17 | j16;
                                                jArr3[i25] = (jArr3[i25] & j19) | (128 << i26);
                                                objArr[iC2] = objArr[i24];
                                                objArr[i24] = null;
                                                jArr4[iC2] = jArr4[i24];
                                                jArr4[i24] = 4611686018427387903L;
                                                int i35 = (int) ((jArr5[i24] >> 32) & 4294967295L);
                                                if (i35 != Integer.MAX_VALUE) {
                                                    jArr5[i35] = (jArr5[i35] & (-4294967296L)) | j14;
                                                    jArr5[i24] = (jArr5[i24] & 4294967295L) | (-4294967296L);
                                                } else {
                                                    jArr5[i24] = j14 | 9223372032559808512L;
                                                }
                                                jArr5[iC2] = j18 | 2147483647L;
                                            } else {
                                                long j20 = j14 << 32;
                                                jArr3[i33] = j17 | j16;
                                                Object obj3 = objArr[iC2];
                                                objArr[iC2] = objArr[i24];
                                                objArr[i24] = obj3;
                                                long j21 = jArr4[iC2];
                                                jArr4[iC2] = jArr4[i24];
                                                jArr4[i24] = j21;
                                                int i36 = (int) ((jArr5[i24] >> 32) & 4294967295L);
                                                if (i36 != Integer.MAX_VALUE) {
                                                    jArr5[i36] = (jArr5[i36] & (-4294967296L)) | j14;
                                                    jArr5[i24] = j20 | (jArr5[i24] & 4294967295L);
                                                } else {
                                                    jArr5[i24] = j20 | j14;
                                                    i36 = i24;
                                                }
                                                jArr5[iC2] = (((long) i36) << 32) | j13;
                                                i24--;
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[i18];
                                            i24++;
                                        }
                                        i6 = i31;
                                    } else {
                                        i24++;
                                    }
                                }
                                i2 = i6;
                                d();
                                long[] jArr6 = this.c;
                                int length = jArr6.length;
                                for (int i37 = i18; i37 < length; i37++) {
                                    long j22 = jArr6[i37];
                                    int i38 = (int) ((j22 >> 31) & 2147483647L);
                                    int i39 = (int) (j22 & 2147483647L);
                                    jArr6[i37] = (((j22 & (-4611686018427387904L)) | ((long) (i38 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr5[i38] & 4294967295L)))) << 31) | ((long) (i39 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr5[i39] & 4294967295L)));
                                }
                                int i40 = this.d;
                                if (i40 != Integer.MAX_VALUE) {
                                    this.d = (int) (jArr5[i40] & 4294967295L);
                                }
                                int i41 = this.e;
                                if (i41 != Integer.MAX_VALUE) {
                                    this.e = (int) (jArr5[i41] & 4294967295L);
                                }
                            }
                            iC = c(i3);
                        }
                        i3 = i2;
                        iC = c(i3);
                    } else {
                        j = 255;
                        j2 = 128;
                    }
                    i2 = i6;
                    i = 1;
                    int iB = mw.b(this.f);
                    long[] jArr7 = this.a;
                    Object[] objArr2 = this.b;
                    long[] jArr8 = this.c;
                    int i42 = this.f;
                    int[] iArr = new int[i42];
                    e(iB);
                    long[] jArr9 = this.a;
                    Object[] objArr3 = this.b;
                    long[] jArr10 = this.c;
                    int i43 = this.f;
                    int i44 = i18;
                    while (i44 < i42) {
                        if (((jArr7[i44 >> 3] >> ((i44 & 7) << 3)) & j) < j2) {
                            Object obj4 = objArr2[i44];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : i18) * i17;
                            int i45 = iHashCode3 ^ (iHashCode3 << 16);
                            int iC3 = c(i45 >>> 7);
                            int i46 = iC3 >> 3;
                            int i47 = (iC3 & 7) << 3;
                            jArr = jArr9;
                            long j23 = (jArr9[i46] & (~(j << i47))) | (((long) (i45 & 127)) << i47);
                            jArr[i46] = j23;
                            jArr[(((iC3 - 7) & i43) + (i43 & 7)) >> 3] = j23;
                            objArr3[iC3] = obj4;
                            jArr10[iC3] = jArr8[i44];
                            iArr[i44] = iC3;
                        } else {
                            jArr = jArr9;
                        }
                        i44++;
                        jArr7 = jArr7;
                        jArr9 = jArr;
                    }
                    long[] jArr11 = this.c;
                    int length2 = jArr11.length;
                    for (int i48 = i18; i48 < length2; i48++) {
                        long j24 = jArr11[i48];
                        int i49 = (int) ((j24 >> 31) & 2147483647L);
                        int i50 = (int) (j24 & 2147483647L);
                        jArr11[i48] = (((j24 & (-4611686018427387904L)) | ((long) (i49 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i49]))) << 31) | ((long) (i50 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i50]));
                    }
                    int i51 = this.d;
                    if (i51 != Integer.MAX_VALUE) {
                        this.d = iArr[i51];
                    }
                    int i52 = this.e;
                    if (i52 != Integer.MAX_VALUE) {
                        this.e = iArr[i52];
                    }
                    i3 = i2;
                    iC = c(i3);
                }
                this.g++;
                int i53 = this.h;
                long[] jArr12 = this.a;
                int i54 = iC >> 3;
                long j25 = jArr12[i54];
                int i55 = (iC & 7) << 3;
                if (((j25 >> i55) & j) == j2) {
                    i18 = i;
                }
                this.h = i53 - i18;
                int i56 = this.f;
                long j26 = (j5 << i55) | (j25 & (~(j << i55)));
                jArr12[i54] = j26;
                jArr12[(((iC - 7) & i56) + (i56 & 7)) >> 3] = j26;
                return iC;
            }
            i9 = i13 + 8;
            i8 = (i8 + i9) & i7;
            i4 = i17;
        }
    }

    public final boolean b(Object obj) {
        int i = this.g;
        int iA = a(obj);
        this.b[iA] = obj;
        long[] jArr = this.c;
        int i2 = this.d;
        jArr[iA] = (((long) i2) & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((2147483647L & ((long) iA)) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        this.d = iA;
        if (this.e == Integer.MAX_VALUE) {
            this.e = iA;
        }
        return this.g != i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [int] */
    /* JADX WARN: Type inference failed for: r18v3 */
    public final boolean equals(Object obj) {
        boolean z;
        Object[] objArr;
        boolean z2;
        Object[] objArr2;
        boolean z3;
        long j;
        char c;
        boolean z4 = true;
        if (obj == this) {
            return true;
        }
        boolean z5 = false;
        if (!(obj instanceof mt)) {
            return false;
        }
        mt mtVar = (mt) obj;
        if (mtVar.g != this.g) {
            return false;
        }
        Object[] objArr3 = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j2 = jArr[i];
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = ~(i - length);
                ?? r10 = z5;
                while (true) {
                    char c2 = '\b';
                    int i3 = 8 - (i2 >>> 31);
                    if (r10 >= i3) {
                        z = z4;
                        objArr = objArr3;
                        z2 = z5;
                        if (i3 == 8) {
                            break;
                        }
                        return z;
                    }
                    if ((255 & j2) < 128) {
                        Object obj2 = objArr3[(i << 3) + r10];
                        ?? HashCode = obj2 != null ? obj2.hashCode() : z5;
                        int i4 = mtVar.f;
                        int i5 = HashCode * (-862048943);
                        int i6 = i5 ^ (i5 << 16);
                        int i7 = (i6 >>> 7) & i4;
                        ?? r18 = z5;
                        while (true) {
                            z3 = z5;
                            j = j3;
                            long[] jArr2 = mtVar.a;
                            int i8 = i7 >> 3;
                            c = c2;
                            int i9 = (i7 & 7) << 3;
                            int i10 = i4;
                            objArr2 = objArr3;
                            long j4 = (jArr2[i8] >>> i9) | ((jArr2[i8 + 1] << (64 - i9)) & ((-i9) >> 63));
                            long j5 = (((long) (i6 & 127)) * 72340172838076673L) ^ j4;
                            for (long j6 = (j5 - 72340172838076673L) & (~j5) & j; j6 != 0; j6 &= j6 - 1) {
                                int iNumberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j6) >> 3)) & i10;
                                if (del.b(mtVar.b[iNumberOfTrailingZeros], obj2)) {
                                    if (iNumberOfTrailingZeros < 0) {
                                        break loop0;
                                    }
                                    break;
                                }
                            }
                            if ((((~j4) << 6) & j4 & j) != 0) {
                                break loop0;
                            }
                            int i11 = r18 + 8;
                            i7 = (i7 + i11) & i10;
                            j3 = j;
                            z5 = z3;
                            objArr3 = objArr2;
                            c2 = c;
                            i4 = i10;
                            r18 = i11;
                        }
                    } else {
                        objArr2 = objArr3;
                        z3 = z5;
                        j = j3;
                        c = '\b';
                    }
                    j2 >>= c;
                    j3 = j;
                    z4 = z4;
                    z5 = z3;
                    objArr3 = objArr2;
                    r10++;
                }
            } else {
                z = z4;
                objArr = objArr3;
                z2 = z5;
            }
            if (i == length) {
                return z;
            }
            i++;
            z4 = z;
            z5 = z2;
            objArr3 = objArr;
        }
        return z3;
    }

    public final int hashCode() {
        int i;
        int iHashCode = (this.f * 31) + this.g;
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = (~(i2 - length)) >>> 31;
                    int i4 = 0;
                    while (true) {
                        i = 8 - i3;
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i2 << 3) + i4];
                            if (!del.b(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        return iHashCode;
                    }
                }
                if (i2 != length) {
                    i2++;
                }
            }
        }
        return iHashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.CharSequence, java.lang.Object] */
    public final String toString() {
        dbb dbbVar = new dbb(this, 1);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.b;
        long[] jArr = this.c;
        int i = this.e;
        int i2 = 0;
        while (i != Integer.MAX_VALUE) {
            long j = jArr[i] >> 31;
            Object obj = objArr[i];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) dbbVar.a(obj));
            i2++;
            i = (int) (j & 2147483647L);
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ mt(byte[] bArr) {
        this(6);
    }

    public mt() {
        this.a = mw.a;
        this.b = nb.b;
        this.c = mx.a;
        this.d = Integer.MAX_VALUE;
        this.e = Integer.MAX_VALUE;
    }
}
