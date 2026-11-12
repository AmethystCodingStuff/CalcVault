package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oc extends ok {
    public int a = 0;
    public boolean b = true;
    public int c = 0;
    boolean d = false;

    public final int a() {
        int i = this.a;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e8 A[DONT_INVERT, PHI: r14
      0x00e8: PHI (r14v8 boolean) = (r14v2 boolean), (r14v9 boolean) binds: [B:74:0x00e3, B:76:0x00e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1  */
    @Override // defpackage.og
    public final void b(ne neVar, boolean z) {
        boolean z2;
        int i;
        int i2;
        int i3;
        oe[] oeVarArr = this.U;
        oe oeVar = this.M;
        oeVarArr[0] = oeVar;
        oe oeVar2 = this.N;
        int i4 = 2;
        oeVarArr[2] = oeVar2;
        oe oeVar3 = this.O;
        oeVarArr[1] = oeVar3;
        oe oeVar4 = this.P;
        oeVarArr[3] = oeVar4;
        int i5 = 0;
        while (true) {
            int length = oeVarArr.length;
            if (i5 >= 6) {
                break;
            }
            oe oeVar5 = oeVarArr[i5];
            oeVar5.h = neVar.b(oeVar5);
            i5++;
        }
        int i6 = this.a;
        if (i6 < 0 || i6 >= 4) {
            return;
        }
        oe oeVar6 = oeVarArr[i6];
        if (!this.d) {
            d();
        }
        if (this.d) {
            this.d = false;
            int i7 = this.a;
            if (i7 == 0 || i7 == 1) {
                neVar.f(oeVar.h, this.ad);
                neVar.f(oeVar3.h, this.ad);
                return;
            } else {
                if (i7 == 2 || i7 == 3) {
                    neVar.f(oeVar2.h, this.ae);
                    neVar.f(oeVar4.h, this.ae);
                    return;
                }
                return;
            }
        }
        int i8 = 0;
        while (true) {
            if (i8 >= this.aO) {
                z2 = false;
                break;
            }
            og ogVar = this.aN[i8];
            if ((this.b || ogVar.e()) && ((((i2 = this.a) == 0 || i2 == 1) && ogVar.o() == of.c && ogVar.M.e != null && ogVar.O.e != null) || (((i3 = this.a) == 2 || i3 == 3) && ogVar.p() == of.c && ogVar.N.e != null && ogVar.P.e != null))) {
                z2 = true;
                break;
            }
            i8++;
        }
        boolean z3 = oeVar.g() || oeVar3.g();
        boolean z4 = oeVar2.g() || oeVar4.g();
        if (z2) {
            i = 4;
        } else {
            int i9 = this.a;
            i = 5;
            if (i9 != 0) {
                if (i9 != 2) {
                    if ((i9 == 1 || !z3) && (i9 != 3 || !z4)) {
                        i = 4;
                    }
                } else if (!z4) {
                    z4 = false;
                    if (i9 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                }
            } else if (!z3) {
                i9 = 0;
                z3 = false;
                if (i9 != 2) {
                    if (i9 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                } else if (!z4) {
                    z4 = false;
                    if (i9 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                }
            }
        }
        int i10 = 0;
        while (i10 < this.aO) {
            og ogVar2 = this.aN[i10];
            if (this.b || ogVar2.e()) {
                oe[] oeVarArr2 = ogVar2.U;
                ni niVarB = neVar.b(oeVarArr2[this.a]);
                int i11 = this.a;
                oe oeVar7 = oeVarArr2[i11];
                oeVar7.h = niVarB;
                oe oeVar8 = oeVar7.e;
                int i12 = (oeVar8 == null || oeVar8.d != this) ? 0 : oeVar7.f;
                if (i11 == 0 || i11 == i4) {
                    ni niVar = oeVar6.h;
                    int i13 = this.c - i12;
                    nd ndVarA = neVar.a();
                    ni niVarC = neVar.c();
                    niVarC.e = 0;
                    ndVarA.i(niVar, niVarB, niVarC, i13);
                    neVar.e(ndVarA);
                } else {
                    ni niVar2 = oeVar6.h;
                    int i14 = this.c + i12;
                    nd ndVarA2 = neVar.a();
                    ni niVarC2 = neVar.c();
                    niVarC2.e = 0;
                    ndVarA2.h(niVar2, niVarB, niVarC2, i14);
                    neVar.e(ndVarA2);
                }
                neVar.m(oeVar6.h, niVarB, this.c + i12, i);
            }
            i10++;
            i4 = 2;
        }
        int i15 = this.a;
        if (i15 == 0) {
            neVar.m(oeVar3.h, oeVar.h, 0, 8);
            neVar.m(oeVar.h, this.Y.O.h, 0, 4);
            neVar.m(oeVar.h, this.Y.M.h, 0, 0);
            return;
        }
        if (i15 == 1) {
            neVar.m(oeVar.h, oeVar3.h, 0, 8);
            neVar.m(oeVar.h, this.Y.M.h, 0, 4);
            neVar.m(oeVar.h, this.Y.O.h, 0, 0);
        } else if (i15 == 2) {
            neVar.m(oeVar4.h, oeVar2.h, 0, 8);
            neVar.m(oeVar2.h, this.Y.P.h, 0, 4);
            neVar.m(oeVar2.h, this.Y.N.h, 0, 0);
        } else if (i15 == 3) {
            neVar.m(oeVar2.h, oeVar4.h, 0, 8);
            neVar.m(oeVar2.h, this.Y.N.h, 0, 4);
            neVar.m(oeVar2.h, this.Y.P.h, 0, 0);
        }
    }

    @Override // defpackage.ok, defpackage.og
    public final void c(og ogVar, HashMap map) {
        super.c(ogVar, map);
        oc ocVar = (oc) ogVar;
        this.a = ocVar.a;
        this.b = ocVar.b;
        this.c = ocVar.c;
    }

    public final boolean d() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        boolean z = true;
        while (true) {
            i = this.aO;
            if (i4 >= i) {
                break;
            }
            og ogVar = this.aN[i4];
            if ((this.b || ogVar.e()) && ((((i2 = this.a) == 0 || i2 == 1) && !ogVar.f()) || (((i3 = this.a) == 2 || i3 == 3) && !ogVar.g()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.aO; i5++) {
            og ogVar2 = this.aN[i5];
            if (this.b || ogVar2.e()) {
                if (!z2) {
                    int i6 = this.a;
                    if (i6 == 0) {
                        iMax = ogVar2.Q(2).a();
                    } else if (i6 == 1) {
                        iMax = ogVar2.Q(4).a();
                    } else if (i6 == 2) {
                        iMax = ogVar2.Q(3).a();
                    } else if (i6 == 3) {
                        iMax = ogVar2.Q(5).a();
                    }
                }
                int i7 = this.a;
                if (i7 == 0) {
                    iMax = Math.min(iMax, ogVar2.Q(2).a());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, ogVar2.Q(4).a());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, ogVar2.Q(3).a());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, ogVar2.Q(5).a());
                }
                z2 = true;
            }
        }
        int i8 = iMax + this.c;
        int i9 = this.a;
        if (i9 == 0 || i9 == 1) {
            z(i8, i8);
        } else {
            A(i8, i8);
        }
        this.d = true;
        return true;
    }

    @Override // defpackage.og
    public final boolean e() {
        return true;
    }

    @Override // defpackage.og
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.og
    public final boolean g() {
        return this.d;
    }

    @Override // defpackage.og
    public final String toString() {
        String strConcat = "[Barrier] " + this.ar + " {";
        for (int i = 0; i < this.aO; i++) {
            og ogVar = this.aN[i];
            if (i > 0) {
                strConcat = strConcat.concat(", ");
            }
            strConcat = strConcat.concat(String.valueOf(ogVar.ar));
        }
        return strConcat.concat("}");
    }
}
