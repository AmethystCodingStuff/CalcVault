package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oy extends pb {
    private static final int[] a = new int[2];

    public oy(og ogVar) {
        super(ogVar);
        this.i.l = 4;
        this.j.l = 5;
        this.g = 0;
    }

    private static final void n(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i4 - i3;
        int i7 = i2 - i;
        if (i5 != -1) {
            if (i5 != 0) {
                iArr[0] = i7;
                iArr[1] = (int) ((i7 * f) + 0.5f);
                return;
            } else {
                iArr[0] = (int) ((i6 * f) + 0.5f);
                iArr[1] = i6;
                return;
            }
        }
        float f2 = (i7 / f) + 0.5f;
        int i8 = (int) ((i6 * f) + 0.5f);
        if (i8 <= i7) {
            iArr[0] = i8;
            iArr[1] = i6;
            return;
        }
        int i9 = (int) f2;
        if (i9 <= i6) {
            iArr[0] = i7;
            iArr[1] = i9;
        }
    }

    @Override // defpackage.pb
    public final void b() {
        og ogVar;
        og ogVar2;
        og ogVar3;
        og ogVar4 = this.d;
        if (ogVar4.e) {
            this.f.c(ogVar4.k());
        }
        ou ouVar = this.f;
        if (ouVar.i) {
            of ofVar = this.e;
            of ofVar2 = of.d;
            if (ofVar == ofVar2 && (ogVar = this.d.Y) != null && (ogVar.o() == of.a || ogVar.o() == ofVar2)) {
                j(this.i, ogVar.h.i, this.d.M.b());
                j(this.j, ogVar.h.j, -this.d.O.b());
                return;
            }
        } else {
            this.e = this.d.o();
            if (this.e != of.c) {
                of ofVar3 = this.e;
                of ofVar4 = of.d;
                if (ofVar3 == ofVar4 && (ogVar3 = this.d.Y) != null && (ogVar3.o() == of.a || ogVar3.o() == ofVar4)) {
                    int iK = (ogVar3.k() - this.d.M.b()) - this.d.O.b();
                    j(this.i, ogVar3.h.i, this.d.M.b());
                    j(this.j, ogVar3.h.j, -this.d.O.b());
                    ouVar.c(iK);
                    return;
                }
                if (this.e == of.a) {
                    ouVar.c(this.d.k());
                }
            }
        }
        if (ouVar.i) {
            og ogVar5 = this.d;
            if (ogVar5.e) {
                oe[] oeVarArr = ogVar5.U;
                oe oeVar = oeVarArr[0];
                oe oeVar2 = oeVar.e;
                if (oeVar2 != null && oeVarArr[1].e != null) {
                    if (ogVar5.N()) {
                        this.i.e = this.d.U[0].b();
                        this.j.e = -this.d.U[1].b();
                        return;
                    }
                    ot otVarK = k(this.d.U[0]);
                    if (otVarK != null) {
                        j(this.i, otVarK, this.d.U[0].b());
                    }
                    ot otVarK2 = k(this.d.U[1]);
                    if (otVarK2 != null) {
                        j(this.j, otVarK2, -this.d.U[1].b());
                    }
                    this.i.b = true;
                    this.j.b = true;
                    return;
                }
                if (oeVar2 != null) {
                    ot otVarK3 = k(oeVar);
                    if (otVarK3 != null) {
                        ot otVar = this.i;
                        j(otVar, otVarK3, this.d.U[0].b());
                        j(this.j, otVar, ouVar.f);
                        return;
                    }
                    return;
                }
                oe oeVar3 = oeVarArr[1];
                if (oeVar3.e != null) {
                    ot otVarK4 = k(oeVar3);
                    if (otVarK4 != null) {
                        ot otVar2 = this.j;
                        j(otVar2, otVarK4, -this.d.U[1].b());
                        j(this.i, otVar2, -ouVar.f);
                        return;
                    }
                    return;
                }
                if ((ogVar5 instanceof ok) || ogVar5.Y == null || ogVar5.Q(7).e != null) {
                    return;
                }
                og ogVar6 = this.d;
                ot otVar3 = ogVar6.Y.h.i;
                ot otVar4 = this.i;
                j(otVar4, otVar3, ogVar6.l());
                j(this.j, otVar4, ouVar.f);
                return;
            }
        }
        if (this.e == of.c) {
            og ogVar7 = this.d;
            int i = ogVar7.s;
            if (i == 2) {
                og ogVar8 = ogVar7.Y;
                if (ogVar8 != null) {
                    ou ouVar2 = ogVar8.i.f;
                    ouVar.k.add(ouVar2);
                    ouVar2.j.add(ouVar);
                    ouVar.b = true;
                    ot otVar5 = this.i;
                    List list = ouVar.j;
                    list.add(otVar5);
                    list.add(this.j);
                }
            } else if (i == 3) {
                if (ogVar7.t == 3) {
                    this.i.a = this;
                    this.j.a = this;
                    oz ozVar = ogVar7.i;
                    ozVar.i.a = this;
                    ozVar.j.a = this;
                    ouVar.a = this;
                    if (ogVar7.O()) {
                        List list2 = ouVar.k;
                        list2.add(this.d.i.f);
                        this.d.i.f.j.add(ouVar);
                        oz ozVar2 = this.d.i;
                        ozVar2.f.a = this;
                        list2.add(ozVar2.i);
                        list2.add(this.d.i.j);
                        this.d.i.i.j.add(ouVar);
                        this.d.i.j.j.add(ouVar);
                    } else if (this.d.N()) {
                        this.d.i.f.k.add(ouVar);
                        ouVar.j.add(this.d.i.f);
                    } else {
                        this.d.i.f.k.add(ouVar);
                    }
                } else {
                    ou ouVar3 = ogVar7.i.f;
                    ouVar.k.add(ouVar3);
                    ouVar3.j.add(ouVar);
                    this.d.i.i.j.add(ouVar);
                    this.d.i.j.j.add(ouVar);
                    ouVar.b = true;
                    ot otVar6 = this.i;
                    List list3 = ouVar.j;
                    list3.add(otVar6);
                    ot otVar7 = this.j;
                    list3.add(otVar7);
                    otVar6.k.add(ouVar);
                    otVar7.k.add(ouVar);
                }
            }
        }
        og ogVar9 = this.d;
        oe[] oeVarArr2 = ogVar9.U;
        oe oeVar4 = oeVarArr2[0];
        oe oeVar5 = oeVar4.e;
        if (oeVar5 != null && oeVarArr2[1].e != null) {
            if (ogVar9.N()) {
                this.i.e = this.d.U[0].b();
                this.j.e = -this.d.U[1].b();
                return;
            }
            ot otVarK5 = k(this.d.U[0]);
            ot otVarK6 = k(this.d.U[1]);
            if (otVarK5 != null) {
                otVarK5.a(this);
            }
            if (otVarK6 != null) {
                otVarK6.a(this);
            }
            this.k = 4;
            return;
        }
        if (oeVar5 != null) {
            ot otVarK7 = k(oeVar4);
            if (otVarK7 != null) {
                ot otVar8 = this.i;
                j(otVar8, otVarK7, this.d.U[0].b());
                i(this.j, otVar8, 1, ouVar);
                return;
            }
            return;
        }
        oe oeVar6 = oeVarArr2[1];
        if (oeVar6.e != null) {
            ot otVarK8 = k(oeVar6);
            if (otVarK8 != null) {
                ot otVar9 = this.j;
                j(otVar9, otVarK8, -this.d.U[1].b());
                i(this.i, otVar9, -1, ouVar);
                return;
            }
            return;
        }
        if ((ogVar9 instanceof ok) || (ogVar2 = ogVar9.Y) == null) {
            return;
        }
        ot otVar10 = ogVar2.h.i;
        ot otVar11 = this.i;
        j(otVar11, otVar10, ogVar9.l());
        i(this.j, otVar11, 1, ouVar);
    }

    @Override // defpackage.pb
    public final void c() {
        ot otVar = this.i;
        if (otVar.i) {
            this.d.ad = otVar.f;
        }
    }

    @Override // defpackage.pb
    public final void d() {
        this.l = null;
        this.i.b();
        this.j.b();
        this.f.b();
        this.h = false;
    }

    @Override // defpackage.pb
    public final boolean e() {
        return this.e != of.c || this.d.s == 0;
    }

    @Override // defpackage.pb, defpackage.or
    public final void f() {
        float f;
        int i = this.k;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 3) {
            og ogVar = this.d;
            m(ogVar.M, ogVar.O, 0);
            return;
        }
        ou ouVar = this.f;
        if (!ouVar.i && this.e == of.c) {
            og ogVar2 = this.d;
            int i3 = ogVar2.s;
            if (i3 == 2) {
                og ogVar3 = ogVar2.Y;
                if (ogVar3 != null) {
                    ou ouVar2 = ogVar3.h.f;
                    if (ouVar2.i) {
                        ouVar.c((int) ((ouVar2.f * ogVar2.x) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = ogVar2.t;
                if (i4 == 0 || i4 == 3) {
                    oz ozVar = ogVar2.i;
                    ot otVar = ozVar.i;
                    ot otVar2 = ozVar.j;
                    boolean z = ogVar2.M.e != null;
                    boolean z2 = ogVar2.N.e != null;
                    boolean z3 = ogVar2.O.e != null;
                    boolean z4 = ogVar2.P.e != null;
                    int i5 = ogVar2.ac;
                    if (z && z2 && z3 && z4) {
                        float f2 = ogVar2.ab;
                        if (otVar.i && otVar2.i) {
                            ot otVar3 = this.i;
                            if (otVar3.c) {
                                ot otVar4 = this.j;
                                if (otVar4.c) {
                                    int i6 = ((ot) otVar3.k.get(0)).f + otVar3.e;
                                    int i7 = ((ot) otVar4.k.get(0)).f - otVar4.e;
                                    int i8 = otVar.f + otVar.e;
                                    int i9 = otVar2.f - otVar2.e;
                                    int[] iArr = a;
                                    n(iArr, i6, i7, i8, i9, f2, i5);
                                    ouVar.c(iArr[0]);
                                    this.d.i.f.c(iArr[1]);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        ot otVar5 = this.i;
                        if (otVar5.i) {
                            ot otVar6 = this.j;
                            if (otVar6.i) {
                                if (!otVar.c || !otVar2.c) {
                                    return;
                                }
                                int i10 = otVar5.f + otVar5.e;
                                int i11 = otVar6.f - otVar6.e;
                                int i12 = ((ot) otVar.k.get(0)).f + otVar.e;
                                int i13 = ((ot) otVar2.k.get(0)).f - otVar2.e;
                                int[] iArr2 = a;
                                n(iArr2, i10, i11, i12, i13, f2, i5);
                                ouVar.c(iArr2[0]);
                                this.d.i.f.c(iArr2[1]);
                            }
                        }
                        if (!otVar5.c) {
                            return;
                        }
                        ot otVar7 = this.j;
                        if (!otVar7.c || !otVar.c || !otVar2.c) {
                            return;
                        }
                        int i14 = ((ot) otVar5.k.get(0)).f + otVar5.e;
                        int i15 = ((ot) otVar7.k.get(0)).f - otVar7.e;
                        int i16 = ((ot) otVar.k.get(0)).f + otVar.e;
                        int i17 = ((ot) otVar2.k.get(0)).f - otVar2.e;
                        int[] iArr3 = a;
                        n(iArr3, i14, i15, i16, i17, f2, i5);
                        ouVar.c(iArr3[0]);
                        this.d.i.f.c(iArr3[1]);
                    } else if (z && z3) {
                        ot otVar8 = this.i;
                        if (!otVar8.c) {
                            return;
                        }
                        ot otVar9 = this.j;
                        if (!otVar9.c) {
                            return;
                        }
                        float f3 = ogVar2.ab;
                        int i18 = (((ot) otVar9.k.get(0)).f - otVar9.e) - (((ot) otVar8.k.get(0)).f + otVar8.e);
                        if (i5 == -1 || i5 == 0) {
                            int iH = h(i18, 0);
                            int i19 = (int) ((iH * f3) + 0.5f);
                            int iH2 = h(i19, 1);
                            if (i19 != iH2) {
                                iH = (int) ((iH2 / f3) + 0.5f);
                            }
                            ouVar.c(iH);
                            this.d.i.f.c(iH2);
                        } else {
                            int iH3 = h(i18, 0);
                            int i20 = (int) ((iH3 / f3) + 0.5f);
                            int iH4 = h(i20, 1);
                            if (i20 != iH4) {
                                iH3 = (int) ((iH4 * f3) + 0.5f);
                            }
                            ouVar.c(iH3);
                            this.d.i.f.c(iH4);
                        }
                    } else if (z2 && z4) {
                        if (!otVar.c || !otVar2.c) {
                            return;
                        }
                        float f4 = ogVar2.ab;
                        int i21 = (((ot) otVar2.k.get(0)).f - otVar2.e) - (((ot) otVar.k.get(0)).f + otVar.e);
                        if (i5 != 0) {
                            int iH5 = h(i21, 1);
                            int i22 = (int) ((iH5 / f4) + 0.5f);
                            int iH6 = h(i22, 0);
                            if (i22 != iH6) {
                                iH5 = (int) ((iH6 * f4) + 0.5f);
                            }
                            ouVar.c(iH6);
                            this.d.i.f.c(iH5);
                        } else {
                            int iH7 = h(i21, 1);
                            int i23 = (int) ((iH7 * f4) + 0.5f);
                            int iH8 = h(i23, 0);
                            if (i23 != iH8) {
                                iH7 = (int) ((iH8 / f4) + 0.5f);
                            }
                            ouVar.c(iH8);
                            this.d.i.f.c(iH7);
                        }
                    }
                } else {
                    int i24 = ogVar2.ac;
                    if (i24 == -1 || i24 != 0) {
                        float f5 = ogVar2.i.f.f;
                        float f6 = ogVar2.ab;
                        f = f5 * f6;
                    } else {
                        f = ogVar2.i.f.f / ogVar2.ab;
                    }
                    ouVar.c((int) (f + 0.5f));
                }
            }
        }
        ot otVar10 = this.i;
        if (otVar10.c) {
            ot otVar11 = this.j;
            if (otVar11.c) {
                if (otVar10.i && otVar11.i && ouVar.i) {
                    return;
                }
                if (!ouVar.i && this.e == of.c) {
                    og ogVar4 = this.d;
                    if (ogVar4.s == 0 && !ogVar4.N()) {
                        ot otVar12 = (ot) otVar10.k.get(0);
                        ot otVar13 = (ot) otVar11.k.get(0);
                        int i25 = otVar12.f + otVar10.e;
                        int i26 = otVar13.f + otVar11.e;
                        otVar10.c(i25);
                        otVar11.c(i26);
                        ouVar.c(i26 - i25);
                        return;
                    }
                }
                if (!ouVar.i && this.e == of.c && this.c == 1) {
                    List list = otVar10.k;
                    if (list.size() > 0) {
                        List list2 = otVar11.k;
                        if (list2.size() > 0) {
                            ot otVar14 = (ot) list.get(0);
                            int iMin = Math.min((((ot) list2.get(0)).f + otVar11.e) - (otVar14.f + otVar10.e), ouVar.m);
                            og ogVar5 = this.d;
                            int i27 = ogVar5.w;
                            int iMax = Math.max(ogVar5.v, iMin);
                            if (i27 > 0) {
                                iMax = Math.min(i27, iMax);
                            }
                            ouVar.c(iMax);
                        }
                    }
                }
                if (ouVar.i) {
                    ot otVar15 = (ot) otVar10.k.get(0);
                    ot otVar16 = (ot) otVar11.k.get(0);
                    int i28 = otVar15.f;
                    int i29 = otVar10.e + i28;
                    int i30 = otVar16.f;
                    int i31 = otVar11.e + i30;
                    float f7 = this.d.am;
                    if (otVar15 == otVar16) {
                        f7 = 0.5f;
                    }
                    if (otVar15 != otVar16) {
                        i30 = i31;
                    }
                    if (otVar15 != otVar16) {
                        i28 = i29;
                    }
                    otVar10.c((int) (i28 + 0.5f + (((i30 - i28) - ouVar.f) * f7)));
                    otVar11.c(otVar10.f + ouVar.f);
                }
            }
        }
    }

    public final void g() {
        this.h = false;
        ot otVar = this.i;
        otVar.b();
        otVar.i = false;
        ot otVar2 = this.j;
        otVar2.b();
        otVar2.i = false;
        this.f.i = false;
    }

    public final String toString() {
        return "HorizontalRun ".concat(String.valueOf(this.d.ar));
    }
}
