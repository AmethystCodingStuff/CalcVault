package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oz extends pb {
    public final ot a;
    ou b;

    public oz(og ogVar) {
        super(ogVar);
        ot otVar = new ot(this);
        this.a = otVar;
        this.b = null;
        this.i.l = 6;
        this.j.l = 7;
        otVar.l = 8;
        this.g = 1;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:120:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:122:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:125:0x0304  */
    /* JADX WARN: Code duplicated, block: B:127:0x030c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0312  */
    /* JADX WARN: Code duplicated, block: B:130:0x0328  */
    /* JADX WARN: Code duplicated, block: B:132:0x032f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0335  */
    /* JADX WARN: Code duplicated, block: B:136:0x0350  */
    /* JADX WARN: Code duplicated, block: B:137:0x0358  */
    /* JADX WARN: Code duplicated, block: B:139:0x035e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0364  */
    /* JADX WARN: Code duplicated, block: B:142:0x0376  */
    /* JADX WARN: Code duplicated, block: B:144:0x037a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0396  */
    /* JADX WARN: Code duplicated, block: B:151:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:153:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:155:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:158:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:169:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.pb
    public final void b() {
        og ogVar;
        og ogVar2;
        oe[] oeVarArr;
        oe oeVar;
        oe oeVar2;
        oe oeVar3;
        oe oeVar4;
        og ogVar3;
        ot otVar;
        of ofVar;
        of ofVar2;
        og ogVar4;
        oy oyVar;
        ot otVarK;
        ot otVarK2;
        ot otVar2;
        ot otVarK3;
        ot otVar3;
        of ofVar3;
        of ofVar4;
        og ogVar5;
        oy oyVar2;
        og ogVar6;
        og ogVar7 = this.d;
        if (ogVar7.e) {
            this.f.c(ogVar7.i());
        }
        ou ouVar = this.f;
        if (!ouVar.i) {
            this.e = this.d.p();
            if (this.d.H) {
                this.b = new ou(this);
            }
            if (this.e != of.c) {
                if (this.e == of.d && (ogVar6 = this.d.Y) != null && ogVar6.p() == of.a) {
                    int i = (ogVar6.i() - this.d.N.b()) - this.d.P.b();
                    j(this.i, ogVar6.i.i, this.d.N.b());
                    j(this.j, ogVar6.i.j, -this.d.P.b());
                    ouVar.c(i);
                    return;
                }
                if (this.e == of.a) {
                    ouVar.c(this.d.i());
                }
            }
        } else if (this.e == of.d && (ogVar = this.d.Y) != null && ogVar.p() == of.a) {
            j(this.i, ogVar.i.i, this.d.N.b());
            j(this.j, ogVar.i.j, -this.d.P.b());
            return;
        }
        if (!ouVar.i) {
            if (this.e == of.c) {
                og ogVar8 = this.d;
                int i2 = ogVar8.t;
                if (i2 == 2) {
                    og ogVar9 = ogVar8.Y;
                    if (ogVar9 != null) {
                        ou ouVar2 = ogVar9.i.f;
                        ouVar.k.add(ouVar2);
                        ouVar2.j.add(ouVar);
                        ouVar.b = true;
                        List list = ouVar.j;
                        list.add(this.i);
                        list.add(this.j);
                    }
                } else if (i2 == 3 && !ogVar8.O()) {
                    og ogVar10 = this.d;
                    if (ogVar10.s != 3) {
                        ou ouVar3 = ogVar10.h.f;
                        ouVar.k.add(ouVar3);
                        ouVar3.j.add(ouVar);
                        ouVar.b = true;
                        List list2 = ouVar.j;
                        list2.add(this.i);
                        list2.add(this.j);
                    }
                }
            }
            ogVar2 = this.d;
            oeVarArr = ogVar2.U;
            oeVar = oeVarArr[2];
            oeVar2 = oeVar.e;
            if (oeVar2 == null && oeVarArr[3].e != null) {
                if (ogVar2.O()) {
                    this.i.e = this.d.U[2].b();
                    this.j.e = -this.d.U[3].b();
                } else {
                    ot otVarK4 = k(this.d.U[2]);
                    ot otVarK5 = k(this.d.U[3]);
                    if (otVarK4 != null) {
                        otVarK4.a(this);
                    }
                    if (otVarK5 != null) {
                        otVarK5.a(this);
                    }
                    this.k = 4;
                }
                if (this.d.H) {
                    i(this.a, this.i, 1, this.b);
                }
            } else if (oeVar2 != null) {
                otVarK3 = k(oeVar);
                if (otVarK3 != null) {
                    otVar3 = this.i;
                    j(otVar3, otVarK3, this.d.U[2].b());
                    i(this.j, otVar3, 1, ouVar);
                    if (this.d.H) {
                        i(this.a, otVar3, 1, this.b);
                    }
                    ofVar3 = this.e;
                    ofVar4 = of.c;
                    if (ofVar3 == ofVar4) {
                        ogVar5 = this.d;
                        if (ogVar5.ab > 0.0f) {
                            oyVar2 = ogVar5.h;
                            if (oyVar2.e == ofVar4) {
                                oyVar2.f.j.add(ouVar);
                                ouVar.k.add(this.d.h.f);
                                ouVar.a = this;
                            }
                        }
                    }
                }
            } else {
                oeVar3 = oeVarArr[3];
                if (oeVar3.e != null) {
                    otVarK2 = k(oeVar3);
                    if (otVarK2 != null) {
                        ot otVar4 = this.j;
                        j(otVar4, otVarK2, -this.d.U[3].b());
                        otVar2 = this.i;
                        i(otVar2, otVar4, -1, ouVar);
                        if (this.d.H) {
                            i(this.a, otVar2, 1, this.b);
                        }
                    }
                } else {
                    oeVar4 = oeVarArr[4];
                    if (oeVar4.e != null) {
                        otVarK = k(oeVar4);
                        if (otVarK != null) {
                            ot otVar5 = this.a;
                            j(otVar5, otVarK, 0);
                            ot otVar6 = this.i;
                            i(otVar6, otVar5, -1, this.b);
                            i(this.j, otVar6, 1, ouVar);
                        }
                    } else if (!(ogVar2 instanceof ok) && (ogVar3 = ogVar2.Y) != null) {
                        ot otVar7 = ogVar3.i.i;
                        otVar = this.i;
                        j(otVar, otVar7, ogVar2.m());
                        i(this.j, otVar, 1, ouVar);
                        if (this.d.H) {
                            i(this.a, otVar, 1, this.b);
                        }
                        ofVar = this.e;
                        ofVar2 = of.c;
                        if (ofVar == ofVar2) {
                            ogVar4 = this.d;
                            if (ogVar4.ab > 0.0f) {
                                oyVar = ogVar4.h;
                                if (oyVar.e == ofVar2) {
                                    oyVar.f.j.add(ouVar);
                                    ouVar.k.add(this.d.h.f);
                                    ouVar.a = this;
                                }
                            }
                        }
                    }
                }
            }
            if (ouVar.k.size() == 0) {
                ouVar.c = true;
            }
        }
        og ogVar11 = this.d;
        if (ogVar11.e) {
            oe[] oeVarArr2 = ogVar11.U;
            oe oeVar5 = oeVarArr2[2];
            oe oeVar6 = oeVar5.e;
            if (oeVar6 != null && oeVarArr2[3].e != null) {
                if (ogVar11.O()) {
                    this.i.e = this.d.U[2].b();
                    this.j.e = -this.d.U[3].b();
                } else {
                    ot otVarK6 = k(this.d.U[2]);
                    if (otVarK6 != null) {
                        j(this.i, otVarK6, this.d.U[2].b());
                    }
                    ot otVarK7 = k(this.d.U[3]);
                    if (otVarK7 != null) {
                        j(this.j, otVarK7, -this.d.U[3].b());
                    }
                    this.i.b = true;
                    this.j.b = true;
                }
                og ogVar12 = this.d;
                if (ogVar12.H) {
                    j(this.a, this.i, ogVar12.aj);
                    return;
                }
                return;
            }
            if (oeVar6 != null) {
                ot otVarK8 = k(oeVar5);
                if (otVarK8 != null) {
                    ot otVar8 = this.i;
                    j(otVar8, otVarK8, this.d.U[2].b());
                    j(this.j, otVar8, ouVar.f);
                    og ogVar13 = this.d;
                    if (ogVar13.H) {
                        j(this.a, otVar8, ogVar13.aj);
                        return;
                    }
                    return;
                }
                return;
            }
            oe oeVar7 = oeVarArr2[3];
            if (oeVar7.e != null) {
                ot otVarK9 = k(oeVar7);
                if (otVarK9 != null) {
                    ot otVar9 = this.j;
                    j(otVar9, otVarK9, -this.d.U[3].b());
                    j(this.i, otVar9, -ouVar.f);
                }
                og ogVar14 = this.d;
                if (ogVar14.H) {
                    j(this.a, this.i, ogVar14.aj);
                    return;
                }
                return;
            }
            oe oeVar8 = oeVarArr2[4];
            if (oeVar8.e != null) {
                ot otVarK10 = k(oeVar8);
                if (otVarK10 != null) {
                    ot otVar10 = this.a;
                    j(otVar10, otVarK10, 0);
                    ot otVar11 = this.i;
                    j(otVar11, otVar10, -this.d.aj);
                    j(this.j, otVar11, ouVar.f);
                    return;
                }
                return;
            }
            if ((ogVar11 instanceof ok) || ogVar11.Y == null || ogVar11.Q(7).e != null) {
                return;
            }
            og ogVar15 = this.d;
            ot otVar12 = ogVar15.Y.i.i;
            ot otVar13 = this.i;
            j(otVar13, otVar12, ogVar15.m());
            j(this.j, otVar13, ouVar.f);
            og ogVar16 = this.d;
            if (ogVar16.H) {
                j(this.a, otVar13, ogVar16.aj);
                return;
            }
            return;
        }
        ouVar.a(this);
        ogVar2 = this.d;
        oeVarArr = ogVar2.U;
        oeVar = oeVarArr[2];
        oeVar2 = oeVar.e;
        if (oeVar2 == null) {
            if (oeVar2 != null) {
                otVarK3 = k(oeVar);
                if (otVarK3 != null) {
                    otVar3 = this.i;
                    j(otVar3, otVarK3, this.d.U[2].b());
                    i(this.j, otVar3, 1, ouVar);
                    if (this.d.H) {
                        i(this.a, otVar3, 1, this.b);
                    }
                    ofVar3 = this.e;
                    ofVar4 = of.c;
                    if (ofVar3 == ofVar4) {
                        ogVar5 = this.d;
                        if (ogVar5.ab > 0.0f) {
                            oyVar2 = ogVar5.h;
                            if (oyVar2.e == ofVar4) {
                                oyVar2.f.j.add(ouVar);
                                ouVar.k.add(this.d.h.f);
                                ouVar.a = this;
                            }
                        }
                    }
                }
            } else {
                oeVar3 = oeVarArr[3];
                if (oeVar3.e != null) {
                    otVarK2 = k(oeVar3);
                    if (otVarK2 != null) {
                        ot otVar14 = this.j;
                        j(otVar14, otVarK2, -this.d.U[3].b());
                        otVar2 = this.i;
                        i(otVar2, otVar14, -1, ouVar);
                        if (this.d.H) {
                            i(this.a, otVar2, 1, this.b);
                        }
                    }
                } else {
                    oeVar4 = oeVarArr[4];
                    if (oeVar4.e != null) {
                        otVarK = k(oeVar4);
                        if (otVarK != null) {
                            ot otVar15 = this.a;
                            j(otVar15, otVarK, 0);
                            ot otVar16 = this.i;
                            i(otVar16, otVar15, -1, this.b);
                            i(this.j, otVar16, 1, ouVar);
                        }
                    } else if (!(ogVar2 instanceof ok)) {
                        ot otVar17 = ogVar3.i.i;
                        otVar = this.i;
                        j(otVar, otVar17, ogVar2.m());
                        i(this.j, otVar, 1, ouVar);
                        if (this.d.H) {
                            i(this.a, otVar, 1, this.b);
                        }
                        ofVar = this.e;
                        ofVar2 = of.c;
                        if (ofVar == ofVar2) {
                            ogVar4 = this.d;
                            if (ogVar4.ab > 0.0f) {
                                oyVar = ogVar4.h;
                                if (oyVar.e == ofVar2) {
                                    oyVar.f.j.add(ouVar);
                                    ouVar.k.add(this.d.h.f);
                                    ouVar.a = this;
                                }
                            }
                        }
                    }
                }
            }
        } else if (oeVar2 != null) {
            otVarK3 = k(oeVar);
            if (otVarK3 != null) {
                otVar3 = this.i;
                j(otVar3, otVarK3, this.d.U[2].b());
                i(this.j, otVar3, 1, ouVar);
                if (this.d.H) {
                    i(this.a, otVar3, 1, this.b);
                }
                ofVar3 = this.e;
                ofVar4 = of.c;
                if (ofVar3 == ofVar4) {
                    ogVar5 = this.d;
                    if (ogVar5.ab > 0.0f) {
                        oyVar2 = ogVar5.h;
                        if (oyVar2.e == ofVar4) {
                            oyVar2.f.j.add(ouVar);
                            ouVar.k.add(this.d.h.f);
                            ouVar.a = this;
                        }
                    }
                }
            }
        } else {
            oeVar3 = oeVarArr[3];
            if (oeVar3.e != null) {
                otVarK2 = k(oeVar3);
                if (otVarK2 != null) {
                    ot otVar18 = this.j;
                    j(otVar18, otVarK2, -this.d.U[3].b());
                    otVar2 = this.i;
                    i(otVar2, otVar18, -1, ouVar);
                    if (this.d.H) {
                        i(this.a, otVar2, 1, this.b);
                    }
                }
            } else {
                oeVar4 = oeVarArr[4];
                if (oeVar4.e != null) {
                    otVarK = k(oeVar4);
                    if (otVarK != null) {
                        ot otVar19 = this.a;
                        j(otVar19, otVarK, 0);
                        ot otVar110 = this.i;
                        i(otVar110, otVar19, -1, this.b);
                        i(this.j, otVar110, 1, ouVar);
                    }
                } else if (!(ogVar2 instanceof ok)) {
                    ot otVar111 = ogVar3.i.i;
                    otVar = this.i;
                    j(otVar, otVar111, ogVar2.m());
                    i(this.j, otVar, 1, ouVar);
                    if (this.d.H) {
                        i(this.a, otVar, 1, this.b);
                    }
                    ofVar = this.e;
                    ofVar2 = of.c;
                    if (ofVar == ofVar2) {
                        ogVar4 = this.d;
                        if (ogVar4.ab > 0.0f) {
                            oyVar = ogVar4.h;
                            if (oyVar.e == ofVar2) {
                                oyVar.f.j.add(ouVar);
                                ouVar.k.add(this.d.h.f);
                                ouVar.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (ouVar.k.size() == 0) {
            ouVar.c = true;
        }
    }

    @Override // defpackage.pb
    public final void c() {
        ot otVar = this.i;
        if (otVar.i) {
            this.d.ae = otVar.f;
        }
    }

    @Override // defpackage.pb
    public final void d() {
        this.l = null;
        this.i.b();
        this.j.b();
        this.a.b();
        this.f.b();
        this.h = false;
    }

    @Override // defpackage.pb
    public final boolean e() {
        return this.e != of.c || this.d.t == 0;
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
            m(ogVar.N, ogVar.P, 1);
            return;
        }
        ou ouVar = this.f;
        if (ouVar.c && !ouVar.i && this.e == of.c) {
            og ogVar2 = this.d;
            int i3 = ogVar2.t;
            if (i3 == 2) {
                og ogVar3 = ogVar2.Y;
                if (ogVar3 != null) {
                    ou ouVar2 = ogVar3.i.f;
                    if (ouVar2.i) {
                        ouVar.c((int) ((ouVar2.f * ogVar2.A) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                ou ouVar3 = ogVar2.h.f;
                if (ouVar3.i) {
                    int i4 = ogVar2.ac;
                    if (i4 == -1 || i4 != 0) {
                        float f2 = ouVar3.f;
                        float f3 = ogVar2.ab;
                        f = f2 / f3;
                    } else {
                        f = ouVar3.f * ogVar2.ab;
                    }
                    ouVar.c((int) (f + 0.5f));
                }
            }
        }
        ot otVar = this.i;
        if (otVar.c) {
            ot otVar2 = this.j;
            if (otVar2.c) {
                if (otVar.i && otVar2.i && ouVar.i) {
                    return;
                }
                if (!ouVar.i && this.e == of.c) {
                    og ogVar4 = this.d;
                    if (ogVar4.s == 0 && !ogVar4.O()) {
                        ot otVar3 = (ot) otVar.k.get(0);
                        ot otVar4 = (ot) otVar2.k.get(0);
                        int i5 = otVar3.f + otVar.e;
                        int i6 = otVar4.f + otVar2.e;
                        otVar.c(i5);
                        otVar2.c(i6);
                        ouVar.c(i6 - i5);
                        return;
                    }
                }
                if (!ouVar.i && this.e == of.c && this.c == 1) {
                    List list = otVar.k;
                    if (list.size() > 0) {
                        List list2 = otVar2.k;
                        if (list2.size() > 0) {
                            ot otVar5 = (ot) list.get(0);
                            ot otVar6 = (ot) list2.get(0);
                            int i7 = otVar5.f + otVar.e;
                            int i8 = otVar6.f + otVar2.e;
                            int i9 = ouVar.m;
                            int i10 = i8 - i7;
                            if (i10 < i9) {
                                ouVar.c(i10);
                            } else {
                                ouVar.c(i9);
                            }
                        }
                    }
                }
                if (ouVar.i) {
                    List list3 = otVar.k;
                    if (list3.size() > 0) {
                        List list4 = otVar2.k;
                        if (list4.size() > 0) {
                            ot otVar7 = (ot) list3.get(0);
                            ot otVar8 = (ot) list4.get(0);
                            int i11 = otVar7.f;
                            int i12 = otVar.e + i11;
                            int i13 = otVar8.f;
                            int i14 = otVar2.e + i13;
                            float f4 = this.d.an;
                            if (otVar7 == otVar8) {
                                f4 = 0.5f;
                            }
                            if (otVar7 != otVar8) {
                                i13 = i14;
                            }
                            if (otVar7 != otVar8) {
                                i11 = i12;
                            }
                            otVar.c((int) (i11 + 0.5f + (((i13 - i11) - ouVar.f) * f4)));
                            otVar2.c(otVar.f + ouVar.f);
                        }
                    }
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
        ot otVar3 = this.a;
        otVar3.b();
        otVar3.i = false;
        this.f.i = false;
    }

    public final String toString() {
        return "VerticalRun ".concat(String.valueOf(this.d.ar));
    }
}
