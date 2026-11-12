package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfy extends cel {
    public static final cel b = new cfy(null, new Object[0], 0);
    private static final long serialVersionUID = 0;
    final transient Object[] c;
    public final transient int d;
    private final transient Object e;

    private cfy(Object obj, Object[] objArr, int i) {
        this.e = obj;
        this.c = objArr;
        this.d = i;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01af  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    static cfy j(int i, Object[] objArr, cej cejVar) {
        boolean z;
        int i2;
        char c;
        ?? r3;
        char c2;
        short[] sArr;
        boolean z2;
        int i3;
        ?? r16;
        boolean z3;
        ?? r4;
        Object[] objArr2;
        cei ceiVar;
        boolean z4;
        int i4 = i;
        Object[] objArrCopyOf = objArr;
        if (i4 == 0) {
            return (cfy) b;
        }
        cei ceiVar2 = null;
        ?? r5 = 0;
        cei ceiVar3 = null;
        cei ceiVar4 = null;
        boolean z5 = false;
        int i5 = 1;
        if (i4 == 1) {
            Object obj = objArrCopyOf[0];
            obj.getClass();
            Object obj2 = objArrCopyOf[1];
            obj2.getClass();
            yo.J(obj, obj2);
            return new cfy(null, objArrCopyOf, 1);
        }
        bzd.x(i4, objArrCopyOf.length >> 1);
        int iJ = ces.j(i4);
        char c3 = 2;
        if (i4 != 1) {
            int i6 = iJ - 1;
            if (iJ <= 128) {
                byte[] bArr = new byte[iJ];
                Arrays.fill(bArr, (byte) -1);
                int i7 = 0;
                int i8 = 0;
                while (i7 < i4) {
                    int i9 = i8 + i8;
                    int i10 = i7 + i7;
                    Object obj3 = objArrCopyOf[i10];
                    obj3.getClass();
                    Object obj4 = objArrCopyOf[i10 ^ i5];
                    obj4.getClass();
                    yo.J(obj3, obj4);
                    int I = yo.I(obj3.hashCode());
                    while (true) {
                        int i11 = I & i6;
                        z2 = z5;
                        i3 = i5;
                        int i12 = bArr[i11] & 255;
                        if (i12 == 255) {
                            bArr[i11] = (byte) i9;
                            if (i8 < i7) {
                                objArrCopyOf[i9] = obj3;
                                objArrCopyOf[i9 ^ 1] = obj4;
                            }
                            i8++;
                            break;
                        }
                        if (obj3.equals(objArrCopyOf[i12 == true ? 1 : 0])) {
                            int i13 = ~i12;
                            Object obj5 = objArrCopyOf[i13 == true ? 1 : 0];
                            obj5.getClass();
                            cei ceiVar5 = new cei(obj3, obj4, obj5);
                            objArrCopyOf[i13 == true ? 1 : 0] = obj4;
                            ceiVar3 = ceiVar5;
                            break;
                        }
                        I = i11 + 1;
                        z5 = z2;
                        i5 = i3;
                    }
                    i7++;
                    z5 = z2;
                    i5 = i3;
                }
                z = z5;
                i2 = i5;
                if (i8 == i4) {
                    r5 = bArr;
                    z4 = z;
                } else {
                    sArr = new Object[3];
                    sArr[z ? 1 : 0] = bArr;
                    sArr[i2] = Integer.valueOf(i8);
                    sArr[2] = ceiVar3;
                    r5 = sArr;
                    z4 = z;
                }
            } else {
                z = false;
                i2 = 1;
                if (iJ <= 32768) {
                    sArr = new short[iJ];
                    Arrays.fill(sArr, (short) -1);
                    int i14 = 0;
                    for (int i15 = 0; i15 < i4; i15++) {
                        int i16 = i14 + i14;
                        int i17 = i15 + i15;
                        Object obj6 = objArrCopyOf[i17];
                        obj6.getClass();
                        Object obj7 = objArrCopyOf[i17 ^ 1];
                        obj7.getClass();
                        yo.J(obj6, obj7);
                        int I2 = yo.I(obj6.hashCode());
                        while (true) {
                            int i18 = I2 & i6;
                            char c4 = (char) sArr[i18];
                            if (c4 == 65535) {
                                sArr[i18] = (short) i16;
                                if (i14 < i15) {
                                    objArrCopyOf[i16] = obj6;
                                    objArrCopyOf[i16 ^ 1] = obj7;
                                }
                                i14++;
                                break;
                            }
                            if (obj6.equals(objArrCopyOf[c4])) {
                                int i19 = c4 ^ 1;
                                Object obj8 = objArrCopyOf[i19 == true ? 1 : 0];
                                obj8.getClass();
                                cei ceiVar6 = new cei(obj6, obj7, obj8);
                                objArrCopyOf[i19 == true ? 1 : 0] = obj7;
                                ceiVar4 = ceiVar6;
                                break;
                            }
                            I2 = i18 + 1;
                        }
                    }
                    if (i14 == i4) {
                        r5 = sArr;
                        z4 = z;
                    } else {
                        r5 = new Object[]{sArr, Integer.valueOf(i14), ceiVar4};
                        z4 = z;
                    }
                } else {
                    int[] iArr = new int[iJ];
                    Arrays.fill(iArr, -1);
                    int i20 = 0;
                    int i21 = 0;
                    while (i20 < i4) {
                        int i22 = i21 + i21;
                        int i23 = i20 + i20;
                        Object obj9 = objArrCopyOf[i23];
                        obj9.getClass();
                        Object obj10 = objArrCopyOf[i23 ^ 1];
                        obj10.getClass();
                        yo.J(obj9, obj10);
                        int I3 = yo.I(obj9.hashCode());
                        while (true) {
                            int i24 = I3 & i6;
                            int i25 = iArr[i24];
                            if (i25 == -1) {
                                iArr[i24] = i22;
                                if (i21 < i20) {
                                    objArrCopyOf[i22] = obj9;
                                    objArrCopyOf[i22 ^ 1] = obj10;
                                }
                                i21++;
                                c2 = c3;
                                break;
                            }
                            c2 = c3;
                            if (obj9.equals(objArrCopyOf[i25])) {
                                int i26 = i25 ^ 1;
                                Object obj11 = objArrCopyOf[i26];
                                obj11.getClass();
                                cei ceiVar7 = new cei(obj9, obj10, obj11);
                                objArrCopyOf[i26] = obj10;
                                ceiVar2 = ceiVar7;
                                break;
                            }
                            I3 = i24 + 1;
                            c3 = c2;
                        }
                        i20++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i21 == i4) {
                        r3 = iArr;
                        r16 = z;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i21);
                        objArr3[c] = ceiVar2;
                        r3 = objArr3;
                        r16 = z;
                    }
                }
            }
            z3 = r3 instanceof Object[];
            r4 = r3;
            if (z3) {
                objArr2 = (Object[]) r3;
                ceiVar = (cei) objArr2[c];
                if (cejVar != null) {
                    throw ceiVar.a();
                }
                cejVar.c = ceiVar;
                Object obj12 = objArr2[r16];
                int iIntValue = ((Integer) objArr2[i2]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                r4 = obj12;
                i4 = iIntValue;
            }
            return new cfy(r4, objArrCopyOf, i4);
        }
        Object obj13 = objArrCopyOf[0];
        obj13.getClass();
        Object obj14 = objArrCopyOf[1];
        obj14.getClass();
        yo.J(obj13, obj14);
        z4 = false;
        i4 = 1;
        i2 = 1;
        c = 2;
        r3 = r5;
        r16 = z4;
        z3 = r3 instanceof Object[];
        r4 = r3;
        if (z3) {
            objArr2 = (Object[]) r3;
            ceiVar = (cei) objArr2[c];
            if (cejVar != null) {
                throw ceiVar.a();
            }
            cejVar.c = ceiVar;
            Object obj15 = objArr2[r16];
            int iIntValue2 = ((Integer) objArr2[i2]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 + iIntValue2);
            r4 = obj15;
            i4 = iIntValue2;
        }
        return new cfy(r4, objArrCopyOf, i4);
    }

    @Override // defpackage.cel
    public final cea a() {
        return new cfx(this.c, 1, this.d);
    }

    @Override // defpackage.cel
    public final ces e() {
        return new cfv(this, this.c, this.d);
    }

    @Override // defpackage.cel
    public final ces f() {
        return new cfw(this, new cfx(this.c, 0, this.d));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // defpackage.cel, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i = this.d;
            Object[] objArr = this.c;
            if (i == 1) {
                Object obj3 = objArr[0];
                obj3.getClass();
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    obj2.getClass();
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.e;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int I = yo.I(obj.hashCode());
                    while (true) {
                        int i2 = I & length;
                        int i3 = bArr[i2] & 255;
                        if (i3 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i3])) {
                            obj2 = objArr[i3 ^ 1];
                        } else {
                            I = i2 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int I2 = yo.I(obj.hashCode());
                    while (true) {
                        int i4 = I2 & length2;
                        char c = (char) sArr[i4];
                        if (c == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[c])) {
                            obj2 = objArr[c ^ 1];
                        } else {
                            I2 = i4 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int I3 = yo.I(obj.hashCode());
                    while (true) {
                        int i5 = I3 & length3;
                        int i6 = iArr[i5];
                        if (i6 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i6])) {
                            obj2 = objArr[i6 ^ 1];
                        } else {
                            I3 = i5 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // defpackage.cel
    public final boolean i() {
        throw null;
    }

    @Override // java.util.Map
    public final int size() {
        return this.d;
    }

    @Override // defpackage.cel
    public Object writeReplace() {
        return super.writeReplace();
    }
}
