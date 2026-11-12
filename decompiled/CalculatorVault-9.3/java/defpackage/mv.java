package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mv {
    public long[] a;
    public Object[] b;
    public Object[] c;
    public int d;
    public int e;
    private int f;

    public mv(int i) {
        this.a = mw.a;
        Object[] objArr = nb.b;
        this.b = objArr;
        this.c = objArr;
        f(i);
    }

    private final int d(int i) {
        int i2 = this.d;
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

    private final void e() {
        this.f = mw.a(this.d) - this.e;
    }

    private final void f(int i) {
        long[] jArr;
        Object[] objArr;
        int i2 = 0;
        int iMax = i > 0 ? Math.max(7, mw.c(i)) : 0;
        this.d = iMax;
        if (iMax == 0) {
            jArr = mw.a;
        } else {
            jArr = new long[(iMax + 15) >> 3];
            dei.X(jArr, -9187201950435737472L, jArr.length);
            int i3 = iMax >> 3;
            long j = 255 << ((iMax & 7) << 3);
            jArr[i3] = (jArr[i3] & (~j)) | j;
        }
        this.a = jArr;
        e();
        if (iMax == 0) {
            objArr = nb.b;
        } else {
            i2 = iMax;
            objArr = new Object[iMax];
        }
        this.b = objArr;
        this.c = i2 == 0 ? nb.b : new Object[i2];
    }

    public final Object a(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int i2 = this.d;
        int i3 = iHashCode * (-862048943);
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 >>> 7;
        loop0: while (true) {
            int i6 = i5 & i2;
            long[] jArr = this.a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = (((-i8) >> 63) & (jArr[i7 + 1] << (64 - i8))) | (jArr[i7] >>> i8);
            long j2 = j ^ (((long) (i4 & 127)) * 72340172838076673L);
            for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i2;
                if (del.b(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i += 8;
            i5 = i6 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final boolean b(Object obj) {
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int i = this.d;
        int i2 = iHashCode * (-862048943);
        int i3 = i2 ^ (i2 << 16);
        int i4 = (i3 >>> 7) & i;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            int i8 = i3;
            long j = (((-i7) >> 63) & (jArr[i6 + 1] << (64 - i7))) | (jArr[i6] >>> i7);
            long j2 = (((long) (i3 & 127)) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i;
                if (del.b(this.b[iNumberOfTrailingZeros], obj)) {
                    if (iNumberOfTrailingZeros >= 0) {
                        return true;
                    }
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                break;
            }
            i5 += 8;
            i4 = (i4 + i5) & i;
            i3 = i8;
        }
        return false;
    }

    public final void c(Object obj, Object obj2) {
        long j;
        int i;
        int i2;
        long j2;
        int iNumberOfTrailingZeros;
        long[] jArr;
        Object obj3 = obj;
        int i3 = -862048943;
        int iHashCode = obj3.hashCode() * (-862048943);
        int i4 = iHashCode ^ (iHashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = this.d;
        int i7 = i5 & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j3 = jArr2[i9] >>> i10;
            int i11 = 1;
            long j4 = jArr2[i9 + 1] << (64 - i10);
            int i12 = i8;
            int i13 = 0;
            long j5 = i4 & 127;
            long j6 = (j4 & ((-i10) >> 63)) | j3;
            long j7 = (72340172838076673L * j5) ^ j6;
            long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
            while (j8 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j8) >> 3) + i7) & i6;
                int i14 = i3;
                if (del.b(this.b[iNumberOfTrailingZeros], obj3)) {
                    break loop0;
                }
                j8 &= j8 - 1;
                i3 = i14;
            }
            int i15 = i3;
            if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                int iD = d(i5);
                if (this.f != 0 || ((this.a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j = 255;
                    i = 0;
                    i2 = 1;
                    j2 = 128;
                } else {
                    int i16 = this.d;
                    if (i16 > 8) {
                        j2 = 128;
                        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i16) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i17 = this.d;
                            Object[] objArr = this.b;
                            Object[] objArr2 = this.c;
                            int i18 = i17 + 7;
                            j = 255;
                            int i19 = 0;
                            while (i19 < (i18 >> 3)) {
                                long j9 = jArr3[i19] & (-9187201950435737472L);
                                jArr3[i19] = (-72340172838076674L) & ((~j9) + (j9 >>> 7));
                                i19++;
                                i13 = i13;
                            }
                            i = i13;
                            int iQ = dei.Q(jArr3);
                            int i20 = iQ - 1;
                            jArr3[i20] = (jArr3[i20] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iQ] = jArr3[i];
                            int i21 = i;
                            while (i21 != i17) {
                                int i22 = i21 >> 3;
                                int i23 = (i21 & 7) << 3;
                                long j10 = (jArr3[i22] >> i23) & 255;
                                if (j10 != 128 && j10 == 254) {
                                    Object obj4 = objArr[i21];
                                    int iHashCode2 = (obj4 != null ? obj4.hashCode() : i) * i15;
                                    int i24 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i25 = i24 & 127;
                                    int i26 = i24 >>> 7;
                                    int iD2 = d(i26);
                                    int i27 = i26 & i17;
                                    int i28 = i11;
                                    long[] jArr4 = jArr3;
                                    long j11 = i25;
                                    if (((iD2 - i27) & i17) / 8 == ((i21 - i27) & i17) / 8) {
                                        jArr4[i22] = (j11 << i23) | ((~(255 << i23)) & jArr4[i22]);
                                        jArr4[dei.Q(jArr4)] = jArr4[i];
                                    } else {
                                        int i29 = iD2 >> 3;
                                        long j12 = jArr4[i29];
                                        int i30 = (iD2 & 7) << 3;
                                        long j13 = j11 << i30;
                                        long j14 = j12 & (~(255 << i30));
                                        if (((j12 >> i30) & 255) == 128) {
                                            long j15 = ~(255 << i23);
                                            jArr4[i29] = j14 | j13;
                                            jArr4[i22] = (j15 & jArr4[i22]) | (128 << i23);
                                            objArr[iD2] = objArr[i21];
                                            objArr[i21] = null;
                                            objArr2[iD2] = objArr2[i21];
                                            objArr2[i21] = null;
                                        } else {
                                            jArr4[i29] = j14 | j13;
                                            Object obj5 = objArr[iD2];
                                            objArr[iD2] = objArr[i21];
                                            objArr[i21] = obj5;
                                            Object obj6 = objArr2[iD2];
                                            objArr2[iD2] = objArr2[i21];
                                            objArr2[i21] = obj6;
                                            i21--;
                                        }
                                        jArr4[dei.Q(jArr4)] = jArr4[i];
                                    }
                                    i21++;
                                    jArr3 = jArr4;
                                    i11 = i28;
                                } else {
                                    i21++;
                                }
                            }
                            i2 = i11;
                            e();
                        }
                        iD = d(i5);
                    } else {
                        j2 = 128;
                    }
                    j = 255;
                    i = 0;
                    i2 = 1;
                    int iB = mw.b(this.d);
                    long[] jArr5 = this.a;
                    Object[] objArr3 = this.b;
                    Object[] objArr4 = this.c;
                    int i31 = this.d;
                    f(iB);
                    long[] jArr6 = this.a;
                    Object[] objArr5 = this.b;
                    Object[] objArr6 = this.c;
                    int i32 = this.d;
                    int i33 = 0;
                    while (i33 < i31) {
                        if (((jArr5[i33 >> 3] >> ((i33 & 7) << 3)) & 255) < j2) {
                            Object obj7 = objArr3[i33];
                            int iHashCode3 = (obj7 != null ? obj7.hashCode() : 0) * i15;
                            int i34 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD3 = d(i34 >>> 7);
                            int i35 = iD3 >> 3;
                            int i36 = (iD3 & 7) << 3;
                            jArr = jArr6;
                            long j16 = (jArr6[i35] & (~(255 << i36))) | (((long) (i34 & 127)) << i36);
                            jArr[i35] = j16;
                            jArr[(((iD3 - 7) & i32) + (i32 & 7)) >> 3] = j16;
                            objArr5[iD3] = obj7;
                            objArr6[iD3] = objArr4[i33];
                        } else {
                            jArr = jArr6;
                        }
                        i33++;
                        jArr5 = jArr5;
                        jArr6 = jArr;
                    }
                    iD = d(i5);
                }
                this.e++;
                int i37 = this.f;
                long[] jArr7 = this.a;
                int i38 = iD >> 3;
                long j17 = jArr7[i38];
                int i39 = (iD & 7) << 3;
                if (((j17 >> i39) & j) != j2) {
                    i2 = i;
                }
                this.f = i37 - i2;
                int i40 = this.d;
                long j18 = (j17 & (~(j << i39))) | (j5 << i39);
                jArr7[i38] = j18;
                jArr7[(((iD - 7) & i40) + (i40 & 7)) >> 3] = j18;
                iNumberOfTrailingZeros = ~iD;
                break;
            }
            i8 = i12 + 8;
            i7 = (i7 + i8) & i6;
            obj3 = obj;
            i3 = i15;
        }
        if (iNumberOfTrailingZeros < 0) {
            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
        }
        this.b[iNumberOfTrailingZeros] = obj;
        this.c[iNumberOfTrailingZeros] = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0072 A[LOOP:0: B:14:0x0023->B:35:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x0075 A[EDGE_INSN: B:38:0x0075->B:36:0x0075 BREAK  A[LOOP:0: B:14:0x0023->B:35:0x0072], SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mv)) {
            return false;
        }
        mv mvVar = (mv) obj;
        if (mvVar.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = i - length;
                    int i3 = 0;
                    while (true) {
                        int i4 = 8 - ((~i2) >>> 31);
                        if (i3 >= i4) {
                            if (i4 != 8) {
                                break;
                            }
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i3;
                            Object obj2 = objArr[i5];
                            Object obj3 = objArr2[i5];
                            if (obj3 == null) {
                                if (mvVar.a(obj2) != null || !mvVar.b(obj2)) {
                                    return false;
                                }
                            } else if (!del.b(obj3, mvVar.a(obj2))) {
                                return false;
                            }
                        }
                        j >>= 8;
                        i3++;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        int i;
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = i2 - length;
                int i4 = 0;
                while (true) {
                    i = 8 - ((~i3) >>> 31);
                    if (i4 >= i) {
                        break;
                    }
                    if ((255 & j) < 128) {
                        int i5 = (i2 << 3) + i4;
                        Object obj = objArr[i5];
                        Object obj2 = objArr2[i5];
                        iHashCode += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j >>= 8;
                    i4++;
                }
                if (i != 8) {
                    return iHashCode;
                }
            }
            if (i2 == length) {
                return iHashCode;
            }
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006d A[DONT_INVERT, PHI: r8
      0x006d: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:8:0x0029, B:24:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x006f A[LOOP:0: B:7:0x001b->B:26:0x006f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0072 A[EDGE_INSN: B:32:0x0072->B:27:0x0072 BREAK  A[LOOP:0: B:7:0x001b->B:26:0x006f], SYNTHETIC] */
    public final String toString() {
        int i;
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i4 = (~(i2 - length)) >>> 31;
                    int i5 = 0;
                    while (true) {
                        i = 8 - i4;
                        if (i5 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i3++;
                            if (i3 < this.e) {
                                sb.append(", ");
                            }
                        }
                        j >>= 8;
                        i5++;
                    }
                    if (i != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ mv(byte[] bArr) {
        this(6);
    }

    public mv() {
        this.a = mw.a;
        Object[] objArr = nb.b;
        this.b = objArr;
        this.c = objArr;
    }
}
