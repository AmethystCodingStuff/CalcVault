package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oq extends pb {
    ArrayList a;
    private int b;

    public oq(og ogVar, int i) {
        og ogVar2;
        ArrayList arrayList;
        super(ogVar);
        this.a = new ArrayList();
        this.g = i;
        og ogVar3 = this.d;
        og ogVarR = ogVar3.r(i);
        while (true) {
            og ogVar4 = ogVarR;
            ogVar2 = ogVar3;
            ogVar3 = ogVar4;
            if (ogVar3 == null) {
                break;
            } else {
                ogVarR = ogVar3.r(this.g);
            }
        }
        this.d = ogVar2;
        this.a.add(ogVar2.s(this.g));
        og ogVarQ = ogVar2.q(this.g);
        while (true) {
            arrayList = this.a;
            if (ogVarQ == null) {
                break;
            }
            arrayList.add(ogVarQ.s(this.g));
            ogVarQ = ogVarQ.q(this.g);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            pb pbVar = (pb) arrayList.get(i2);
            int i3 = this.g;
            if (i3 == 0) {
                pbVar.d.f = this;
            } else if (i3 == 1) {
                pbVar.d.g = this;
            }
        }
        if (this.g == 0 && ((oh) this.d.Y).c && this.a.size() > 1) {
            ArrayList arrayList2 = this.a;
            this.d = ((pb) arrayList2.get(arrayList2.size() - 1)).d;
        }
        this.b = this.g == 0 ? this.d.aC : this.d.aD;
    }

    private final og g() {
        for (int i = 0; i < this.a.size(); i++) {
            og ogVar = ((pb) this.a.get(i)).d;
            if (ogVar.ap != 8) {
                return ogVar;
            }
        }
        return null;
    }

    private final og n() {
        og ogVar;
        int size = this.a.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            ogVar = ((pb) this.a.get(size)).d;
        } while (ogVar.ap == 8);
        return ogVar;
    }

    @Override // defpackage.pb
    public final long a() {
        int size = this.a.size();
        long jA = 0;
        for (int i = 0; i < size; i++) {
            pb pbVar = (pb) this.a.get(i);
            jA = jA + ((long) pbVar.i.e) + pbVar.a() + ((long) pbVar.j.e);
        }
        return jA;
    }

    @Override // defpackage.pb
    public final void b() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((pb) arrayList.get(i)).b();
        }
        int size2 = this.a.size();
        if (size2 <= 0) {
            return;
        }
        og ogVar = ((pb) this.a.get(0)).d;
        og ogVar2 = ((pb) this.a.get(size2 - 1)).d;
        if (this.g == 0) {
            oe oeVar = ogVar.M;
            oe oeVar2 = ogVar2.O;
            ot otVarL = l(oeVar, 0);
            int iB = oeVar.b();
            og ogVarG = g();
            if (ogVarG != null) {
                iB = ogVarG.M.b();
            }
            if (otVarL != null) {
                j(this.i, otVarL, iB);
            }
            ot otVarL2 = l(oeVar2, 0);
            int iB2 = oeVar2.b();
            og ogVarN = n();
            if (ogVarN != null) {
                iB2 = ogVarN.O.b();
            }
            if (otVarL2 != null) {
                j(this.j, otVarL2, -iB2);
            }
        } else {
            oe oeVar3 = ogVar.N;
            oe oeVar4 = ogVar2.P;
            ot otVarL3 = l(oeVar3, 1);
            int iB3 = oeVar3.b();
            og ogVarG2 = g();
            if (ogVarG2 != null) {
                iB3 = ogVarG2.N.b();
            }
            if (otVarL3 != null) {
                j(this.i, otVarL3, iB3);
            }
            ot otVarL4 = l(oeVar4, 1);
            int iB4 = oeVar4.b();
            og ogVarN2 = n();
            if (ogVarN2 != null) {
                iB4 = ogVarN2.P.b();
            }
            if (otVarL4 != null) {
                j(this.j, otVarL4, -iB4);
            }
        }
        this.i.a = this;
        this.j.a = this;
    }

    @Override // defpackage.pb
    public final void c() {
        for (int i = 0; i < this.a.size(); i++) {
            ((pb) this.a.get(i)).c();
        }
    }

    @Override // defpackage.pb
    public final void d() {
        this.l = null;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((pb) arrayList.get(i)).d();
        }
    }

    @Override // defpackage.pb
    public final boolean e() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (!((pb) this.a.get(i)).e()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x019d  */
    /* JADX WARN: Code duplicated, block: B:291:0x00e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd A[ADDED_TO_REGION] */
    @Override // defpackage.pb, defpackage.or
    public final void f() {
        int i;
        boolean z;
        float f;
        float f2;
        int i2;
        int i3;
        int i4;
        int i5;
        float f3;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        int i10;
        float f4;
        ot otVar = this.i;
        if (!otVar.i) {
            return;
        }
        ot otVar2 = this.j;
        if (!otVar2.i) {
            return;
        }
        og ogVar = this.d.Y;
        boolean z3 = ogVar instanceof oh ? ((oh) ogVar).c : false;
        int i11 = otVar2.f - otVar.f;
        int size = this.a.size();
        int i12 = 0;
        while (true) {
            i = 8;
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (((pb) this.a.get(i12)).d.ap != 8) {
                break;
            } else {
                i12++;
            }
        }
        int i13 = size - 1;
        int i14 = i13;
        while (true) {
            if (i14 < 0) {
                i14 = -1;
                break;
            } else if (((pb) this.a.get(i14)).d.ap != 8) {
                break;
            } else {
                i14--;
            }
        }
        int i15 = 0;
        while (true) {
            if (i15 >= 2) {
                z = z3;
                f = 0.0f;
                f2 = 0.0f;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                break;
            }
            int i16 = 0;
            i4 = 0;
            f = 0.0f;
            int i17 = 0;
            int i18 = 0;
            f2 = 0.0f;
            while (i16 < size) {
                pb pbVar = (pb) this.a.get(i16);
                og ogVar2 = pbVar.d;
                if (ogVar2.ap != i) {
                    i18++;
                    if (i16 > 0 && i16 >= i12) {
                        i4 += pbVar.i.e;
                    }
                    ou ouVar = pbVar.f;
                    int i19 = ouVar.f;
                    z2 = z3;
                    boolean z4 = pbVar.e != of.c;
                    if (z4) {
                        int i20 = this.g;
                        if (i20 == 0) {
                            if (!ogVar2.h.f.i) {
                                return;
                            }
                        } else if (i20 == 1 && !ogVar2.i.f.i) {
                            return;
                        }
                    } else {
                        if (pbVar.c == 1 && i15 == 0) {
                            i10 = ouVar.m;
                            i17++;
                        } else {
                            if (ouVar.i) {
                                i10 = i19;
                            }
                            if (z4) {
                                i4 += i10;
                            } else {
                                i17++;
                                f4 = ogVar2.aG[this.g];
                                if (f4 >= 0.0f) {
                                    f2 += f4;
                                }
                            }
                            if (i16 >= i13 && i16 < i14) {
                                i4 += -pbVar.j.e;
                            }
                        }
                        z4 = true;
                        if (z4) {
                            i17++;
                            f4 = ogVar2.aG[this.g];
                            if (f4 >= 0.0f) {
                                f2 += f4;
                            }
                        } else {
                            i4 += i10;
                        }
                        if (i16 >= i13) {
                        }
                    }
                    i10 = i19;
                    if (z4) {
                        i17++;
                        f4 = ogVar2.aG[this.g];
                        if (f4 >= 0.0f) {
                            f2 += f4;
                        }
                    } else {
                        i4 += i10;
                    }
                    if (i16 >= i13) {
                    }
                } else {
                    z2 = z3;
                }
                i16++;
                z3 = z2;
                i = 8;
            }
            z = z3;
            if (i4 < i11 || i17 == 0) {
                i2 = i17;
                i3 = i18;
                break;
            } else {
                i15++;
                z3 = z;
                i = 8;
            }
        }
        int i21 = otVar.f;
        if (z) {
            i21 = otVar2.f;
        }
        float f5 = 0.5f;
        if (i4 > i11) {
            float f6 = i4 - i11;
            i21 = z ? i21 + ((int) ((f6 / 2.0f) + 0.5f)) : i21 - ((int) ((f6 / 2.0f) + 0.5f));
        }
        if (i2 > 0) {
            float f7 = i11 - i4;
            float f8 = (f7 / i2) + 0.5f;
            int i22 = 0;
            int i23 = 0;
            while (i22 < size) {
                pb pbVar2 = (pb) this.a.get(i22);
                float f9 = f5;
                og ogVar3 = pbVar2.d;
                int i24 = i21;
                int i25 = i2;
                if (ogVar3.ap != 8 && pbVar2.e == of.c) {
                    ou ouVar2 = pbVar2.f;
                    if (!ouVar2.i) {
                        int i26 = (int) f8;
                        if (f2 > f) {
                            i26 = (int) (((ogVar3.aG[this.g] * f7) / f2) + f9);
                        }
                        if (this.g == 0) {
                            i8 = ogVar3.w;
                            i9 = ogVar3.v;
                        } else {
                            i8 = ogVar3.z;
                            i9 = ogVar3.y;
                        }
                        int iMax = Math.max(i9, pbVar2.c == 1 ? Math.min(i26, ouVar2.m) : i26);
                        if (i8 > 0) {
                            iMax = Math.min(i8, iMax);
                        }
                        if (iMax != i26) {
                            i23++;
                            i26 = iMax;
                        }
                        ouVar2.c(i26);
                    }
                }
                i22++;
                f5 = f9;
                i21 = i24;
                i2 = i25;
                f7 = f7;
                f8 = f8;
            }
            i5 = i21;
            f3 = f5;
            int i27 = i2;
            if (i23 > 0) {
                i2 = i27 - i23;
                int i28 = 0;
                for (int i29 = 0; i29 < size; i29++) {
                    pb pbVar3 = (pb) this.a.get(i29);
                    if (pbVar3.d.ap != 8) {
                        if (i29 > 0 && i29 >= i12) {
                            i28 += pbVar3.i.e;
                        }
                        i28 += pbVar3.f.f;
                        if (i29 < i13 && i29 < i14) {
                            i28 += -pbVar3.j.e;
                        }
                    }
                }
                i4 = i28;
            } else {
                i2 = i27;
            }
            i7 = 2;
            if (this.b == 2 && i23 == 0) {
                i6 = 0;
                this.b = 0;
            } else {
                i6 = 0;
            }
        } else {
            i5 = i21;
            f3 = 0.5f;
            i6 = 0;
            i7 = 2;
        }
        if (i4 > i11) {
            this.b = i7;
        }
        if (i3 > 0 && i2 == 0) {
            if (i12 == i14) {
                this.b = i7;
            }
            i2 = i6;
        }
        int i30 = this.b;
        if (i30 == 1) {
            int i31 = i3 > 1 ? (i11 - i4) / (i3 - 1) : i3 == 1 ? (i11 - i4) / 2 : i6;
            if (i2 > 0) {
                i31 = i6;
            }
            int i32 = i5;
            for (int i33 = i6; i33 < size; i33++) {
                pb pbVar4 = (pb) this.a.get(z ? size - (i33 + 1) : i33);
                if (pbVar4.d.ap == 8) {
                    pbVar4.i.c(i32);
                    pbVar4.j.c(i32);
                } else {
                    if (i33 > 0) {
                        i32 = z ? i32 - i31 : i32 + i31;
                    }
                    if (i33 > 0 && i33 >= i12) {
                        i32 = z ? i32 - pbVar4.i.e : i32 + pbVar4.i.e;
                    }
                    if (z) {
                        pbVar4.j.c(i32);
                    } else {
                        pbVar4.i.c(i32);
                    }
                    ou ouVar3 = pbVar4.f;
                    int i34 = ouVar3.f;
                    if (pbVar4.e == of.c && pbVar4.c == 1) {
                        i34 = ouVar3.m;
                    }
                    i32 = z ? i32 - i34 : i32 + i34;
                    if (z) {
                        pbVar4.i.c(i32);
                    } else {
                        pbVar4.j.c(i32);
                    }
                    pbVar4.h = true;
                    if (i33 < i13 && i33 < i14) {
                        i32 = z ? i32 - (-pbVar4.j.e) : i32 + (-pbVar4.j.e);
                    }
                }
            }
            return;
        }
        if (i30 == 0) {
            int i35 = (i11 - i4) / (i3 + 1);
            if (i2 > 0) {
                i35 = i6;
            }
            int i36 = i5;
            for (int i37 = i6; i37 < size; i37++) {
                pb pbVar5 = (pb) this.a.get(z ? size - (i37 + 1) : i37);
                if (pbVar5.d.ap == 8) {
                    pbVar5.i.c(i36);
                    pbVar5.j.c(i36);
                } else {
                    int i38 = z ? i36 - i35 : i36 + i35;
                    if (i37 > 0 && i37 >= i12) {
                        i38 = z ? i38 - pbVar5.i.e : i38 + pbVar5.i.e;
                    }
                    if (z) {
                        pbVar5.j.c(i38);
                    } else {
                        pbVar5.i.c(i38);
                    }
                    ou ouVar4 = pbVar5.f;
                    int iMin = ouVar4.f;
                    if (pbVar5.e == of.c && pbVar5.c == 1) {
                        iMin = Math.min(iMin, ouVar4.m);
                    }
                    i36 = z ? i38 - iMin : i38 + iMin;
                    if (z) {
                        pbVar5.i.c(i36);
                    } else {
                        pbVar5.j.c(i36);
                    }
                    if (i37 < i13 && i37 < i14) {
                        i36 = z ? i36 - (-pbVar5.j.e) : i36 + (-pbVar5.j.e);
                    }
                }
            }
            return;
        }
        if (i30 != 2) {
            return;
        }
        int i39 = i11 - i4;
        float f10 = this.g == 0 ? this.d.am : this.d.an;
        if (z) {
            f10 = 1.0f - f10;
        }
        int i40 = (int) ((i39 * f10) + f3);
        if (i40 < 0 || i2 > 0) {
            i40 = i6;
        }
        int i41 = z ? i5 - i40 : i5 + i40;
        while (true) {
            int i42 = i6;
            if (i42 >= size) {
                return;
            }
            i6 = i42 + 1;
            pb pbVar6 = (pb) this.a.get(z ? size - i6 : i42);
            if (pbVar6.d.ap == 8) {
                pbVar6.i.c(i41);
                pbVar6.j.c(i41);
            } else {
                if (i42 > 0 && i42 >= i12) {
                    i41 = z ? i41 - pbVar6.i.e : i41 + pbVar6.i.e;
                }
                if (z) {
                    pbVar6.j.c(i41);
                } else {
                    pbVar6.i.c(i41);
                }
                ou ouVar5 = pbVar6.f;
                int i43 = ouVar5.f;
                if (pbVar6.e == of.c && pbVar6.c == 1) {
                    i43 = ouVar5.m;
                }
                i41 = z ? i41 - i43 : i41 + i43;
                if (z) {
                    pbVar6.i.c(i41);
                } else {
                    pbVar6.j.c(i41);
                }
                if (i42 < i13 && i42 < i14) {
                    i41 = z ? i41 - (-pbVar6.j.e) : i41 + (-pbVar6.j.e);
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.g == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            pb pbVar = (pb) arrayList.get(i);
            sb.append("<");
            sb.append(pbVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
