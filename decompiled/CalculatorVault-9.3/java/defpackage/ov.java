package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ov {
    public static final op a = new op();
    public static int b = 0;
    public static int c = 0;

    public static void a(int i, og ogVar, sh shVar, boolean z) {
        oe oeVar;
        oe oeVar2;
        oe oeVar3;
        oe oeVar4;
        if (ogVar.n) {
            return;
        }
        boolean z2 = true;
        b++;
        if (!(ogVar instanceof oh) && ogVar.P() && c(ogVar)) {
            oh.ab(ogVar, shVar, new op());
        }
        oe oeVarQ = ogVar.Q(2);
        oe oeVarQ2 = ogVar.Q(4);
        int iA = oeVarQ.a();
        int iA2 = oeVarQ2.a();
        HashSet<oe> hashSet = oeVarQ.a;
        if (hashSet != null && oeVarQ.c) {
            for (oe oeVar5 : hashSet) {
                int i2 = i + 1;
                og ogVar2 = oeVar5.d;
                boolean zC = c(ogVar2);
                if (ogVar2.P() && zC) {
                    oh.ab(ogVar2, shVar, new op());
                }
                oe oeVar6 = ogVar2.M;
                boolean z3 = ((oeVar5 == oeVar6 && (oeVar4 = ogVar2.O.e) != null && oeVar4.c) || (oeVar5 == ogVar2.O && (oeVar3 = oeVar6.e) != null && oeVar3.c)) ? z2 : false;
                of ofVarO = ogVar2.o();
                boolean z4 = z2;
                of ofVar = of.c;
                if (ofVarO != ofVar || zC) {
                    if (!ogVar2.P()) {
                        if (oeVar5 == oeVar6 && ogVar2.O.e == null) {
                            int iB = oeVar6.b() + iA;
                            ogVar2.z(iB, ogVar2.k() + iB);
                            a(i2, ogVar2, shVar, z);
                        } else {
                            oe oeVar7 = ogVar2.O;
                            if (oeVar5 == oeVar7 && oeVar6.e == null) {
                                int iB2 = iA - oeVar7.b();
                                ogVar2.z(iB2 - ogVar2.k(), iB2);
                                a(i2, ogVar2, shVar, z);
                            } else if (z3 && !ogVar2.N()) {
                                e(i2, shVar, ogVar2, z);
                            }
                        }
                    }
                } else if (ogVar2.o() == ofVar && ogVar2.w >= 0 && ogVar2.v >= 0 && ((ogVar2.ap == 8 || (ogVar2.s == 0 && ogVar2.ab == 0.0f)) && !ogVar2.N() && !ogVar2.J && z3 && !ogVar2.N())) {
                    f(i2, ogVar, shVar, ogVar2, z);
                }
                z2 = z4;
            }
        }
        boolean z5 = z2;
        if (ogVar instanceof oj) {
            return;
        }
        HashSet<oe> hashSet2 = oeVarQ2.a;
        if (hashSet2 != null && oeVarQ2.c) {
            for (oe oeVar8 : hashSet2) {
                int i3 = i + 1;
                og ogVar3 = oeVar8.d;
                boolean zC2 = c(ogVar3);
                if (ogVar3.P() && zC2) {
                    oh.ab(ogVar3, shVar, new op());
                }
                oe oeVar9 = ogVar3.M;
                boolean z6 = ((oeVar8 == oeVar9 && (oeVar2 = ogVar3.O.e) != null && oeVar2.c) || (oeVar8 == ogVar3.O && (oeVar = oeVar9.e) != null && oeVar.c)) ? z5 : false;
                of ofVarO2 = ogVar3.o();
                of ofVar2 = of.c;
                if (ofVarO2 != ofVar2 || zC2) {
                    if (!ogVar3.P()) {
                        if (oeVar8 == oeVar9 && ogVar3.O.e == null) {
                            int iB3 = oeVar9.b() + iA2;
                            ogVar3.z(iB3, ogVar3.k() + iB3);
                            a(i3, ogVar3, shVar, z);
                        } else {
                            oe oeVar10 = ogVar3.O;
                            if (oeVar8 == oeVar10 && oeVar9.e == null) {
                                int iB4 = iA2 - oeVar10.b();
                                ogVar3.z(iB4 - ogVar3.k(), iB4);
                                a(i3, ogVar3, shVar, z);
                            } else if (z6 && !ogVar3.N()) {
                                e(i3, shVar, ogVar3, z);
                            }
                        }
                    }
                } else if (ogVar3.o() == ofVar2 && ogVar3.w >= 0 && ogVar3.v >= 0 && (ogVar3.ap == 8 || (ogVar3.s == 0 && ogVar3.ab == 0.0f))) {
                    if (!ogVar3.N() && !ogVar3.J && z6 && !ogVar3.N()) {
                        f(i3, ogVar, shVar, ogVar3, z);
                    }
                }
            }
        }
        ogVar.n = z5;
    }

    public static void b(int i, og ogVar, sh shVar) {
        oe oeVar;
        oe oeVar2;
        oe oeVar3;
        oe oeVar4;
        oe oeVar5;
        if (ogVar.o) {
            return;
        }
        c++;
        if (!(ogVar instanceof oh) && ogVar.P() && c(ogVar)) {
            oh.ab(ogVar, shVar, new op());
        }
        oe oeVarQ = ogVar.Q(3);
        oe oeVarQ2 = ogVar.Q(5);
        int iA = oeVarQ.a();
        int iA2 = oeVarQ2.a();
        HashSet<oe> hashSet = oeVarQ.a;
        if (hashSet != null && oeVarQ.c) {
            for (oe oeVar6 : hashSet) {
                int i2 = i + 1;
                og ogVar2 = oeVar6.d;
                boolean zC = c(ogVar2);
                if (ogVar2.P() && zC) {
                    oh.ab(ogVar2, shVar, new op());
                }
                oe oeVar7 = ogVar2.N;
                boolean z = (oeVar6 == oeVar7 && (oeVar5 = ogVar2.P.e) != null && oeVar5.c) || (oeVar6 == ogVar2.P && (oeVar4 = oeVar7.e) != null && oeVar4.c);
                of ofVarP = ogVar2.p();
                of ofVar = of.c;
                if (ofVarP != ofVar || zC) {
                    if (!ogVar2.P()) {
                        if (oeVar6 == oeVar7 && ogVar2.P.e == null) {
                            int iB = oeVar7.b() + iA;
                            ogVar2.A(iB, ogVar2.i() + iB);
                            b(i2, ogVar2, shVar);
                        } else {
                            oe oeVar8 = ogVar2.P;
                            if (oeVar6 == oeVar8 && oeVar7.e == null) {
                                int iB2 = iA - oeVar8.b();
                                ogVar2.A(iB2 - ogVar2.i(), iB2);
                                b(i2, ogVar2, shVar);
                            } else if (z && !ogVar2.O()) {
                                g(i2, shVar, ogVar2);
                            }
                        }
                    }
                } else if (ogVar2.p() == ofVar && ogVar2.z >= 0 && ogVar2.y >= 0 && (ogVar2.ap == 8 || (ogVar2.t == 0 && ogVar2.ab == 0.0f))) {
                    if (!ogVar2.O() && !ogVar2.J && z && !ogVar2.O()) {
                        h(i2, ogVar, shVar, ogVar2);
                    }
                }
            }
        }
        if (ogVar instanceof oj) {
            return;
        }
        HashSet<oe> hashSet2 = oeVarQ2.a;
        if (hashSet2 != null && oeVarQ2.c) {
            for (oe oeVar9 : hashSet2) {
                int i3 = i + 1;
                og ogVar3 = oeVar9.d;
                boolean zC2 = c(ogVar3);
                if (ogVar3.P() && zC2) {
                    oh.ab(ogVar3, shVar, new op());
                }
                oe oeVar10 = ogVar3.N;
                boolean z2 = (oeVar9 == oeVar10 && (oeVar3 = ogVar3.P.e) != null && oeVar3.c) || (oeVar9 == ogVar3.P && (oeVar2 = oeVar10.e) != null && oeVar2.c);
                of ofVarP2 = ogVar3.p();
                of ofVar2 = of.c;
                if (ofVarP2 != ofVar2 || zC2) {
                    if (ogVar3.P()) {
                        continue;
                    } else if (oeVar9 == oeVar10 && ogVar3.P.e == null) {
                        int iB3 = oeVar10.b() + iA2;
                        ogVar3.A(iB3, ogVar3.i() + iB3);
                        b(i3, ogVar3, shVar);
                    } else {
                        oe oeVar11 = ogVar3.P;
                        if (oeVar9 == oeVar11 && oeVar10.e == null) {
                            int iB4 = iA2 - oeVar11.b();
                            ogVar3.A(iB4 - ogVar3.i(), iB4);
                            b(i3, ogVar3, shVar);
                        } else if (z2 && !ogVar3.O()) {
                            g(i3, shVar, ogVar3);
                        }
                    }
                } else if (ogVar3.p() == ofVar2 && ogVar3.z >= 0 && ogVar3.y >= 0 && (ogVar3.ap == 8 || (ogVar3.t == 0 && ogVar3.ab == 0.0f))) {
                    if (!ogVar3.O() && !ogVar3.J && z2 && !ogVar3.O()) {
                        h(i3, ogVar, shVar, ogVar3);
                    }
                }
            }
        }
        oe oeVarQ3 = ogVar.Q(6);
        if (oeVarQ3.a != null && oeVarQ3.c) {
            int iA3 = oeVarQ3.a();
            for (oe oeVar12 : oeVarQ3.a) {
                int i4 = i + 1;
                og ogVar4 = oeVar12.d;
                boolean zC3 = c(ogVar4);
                if (ogVar4.P() && zC3) {
                    oh.ab(ogVar4, shVar, new op());
                }
                if (ogVar4.p() != of.c || zC3) {
                    if (!ogVar4.P() && oeVar12 == (oeVar = ogVar4.Q)) {
                        int iB5 = oeVar12.b() + iA3;
                        if (ogVar4.H) {
                            int i5 = iB5 - ogVar4.aj;
                            int i6 = ogVar4.aa + i5;
                            ogVar4.ae = i5;
                            ogVar4.N.f(i5);
                            ogVar4.P.f(i6);
                            oeVar.f(iB5);
                            ogVar4.m = true;
                        }
                        b(i4, ogVar4, shVar);
                    }
                }
            }
        }
        ogVar.o = true;
    }

    public static boolean c(og ogVar) {
        of ofVar;
        of ofVar2;
        of ofVarO = ogVar.o();
        of ofVarP = ogVar.p();
        og ogVar2 = ogVar.Y;
        oh ohVar = ogVar2 != null ? (oh) ogVar2 : null;
        if (ohVar != null) {
            ohVar.o();
        }
        if (ohVar != null) {
            ohVar.p();
        }
        of ofVar3 = of.a;
        boolean z = ofVarO == ofVar3 || ogVar.f() || ofVarO == of.b || (ofVarO == (ofVar2 = of.c) && ogVar.s == 0 && ogVar.ab == 0.0f && ogVar.L(0)) || (ofVarO == ofVar2 && ogVar.s == 1 && ogVar.M(0, ogVar.k()));
        boolean z2 = ofVarP == ofVar3 || ogVar.g() || ofVarP == of.b || (ofVarP == (ofVar = of.c) && ogVar.t == 0 && ogVar.ab == 0.0f && ogVar.L(1)) || (ofVarP == ofVar && ogVar.t == 1 && ogVar.M(1, ogVar.i()));
        if (ogVar.ab > 0.0f) {
            if (z || z2) {
                return true;
            }
            z = false;
            z2 = false;
        }
        return z && z2;
    }

    public static void d(oc ocVar, sh shVar, int i, boolean z) {
        if (ocVar.d()) {
            if (i == 0) {
                a(1, ocVar, shVar, z);
            } else {
                b(1, ocVar, shVar);
            }
        }
    }

    private static void e(int i, sh shVar, og ogVar, boolean z) {
        float f = ogVar.am;
        oe oeVar = ogVar.M;
        int iA = oeVar.e.a();
        oe oeVar2 = ogVar.O;
        int iA2 = oeVar2.e.a();
        int iB = oeVar.b() + iA;
        int iB2 = iA2 - oeVar2.b();
        if (iA == iA2) {
            iB2 = iA2;
        }
        if (iA == iA2) {
            iB = iA;
        }
        if (iA == iA2) {
            f = 0.5f;
        }
        int iK = ogVar.k();
        int i2 = (iB2 - iB) - iK;
        if (iB > iB2) {
            i2 = (iB - iB2) - iK;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + iB;
        int i4 = i3 + iK;
        if (iB > iB2) {
            i4 = i3 - iK;
        }
        ogVar.z(i3, i4);
        a(i + 1, ogVar, shVar, z);
    }

    private static void f(int i, og ogVar, sh shVar, og ogVar2, boolean z) {
        float f = ogVar2.am;
        oe oeVar = ogVar2.M;
        int iA = oeVar.e.a() + oeVar.b();
        oe oeVar2 = ogVar2.O;
        int iA2 = oeVar2.e.a() - oeVar2.b();
        if (iA2 >= iA) {
            int iK = ogVar2.k();
            int i2 = iA2 - iA;
            if (ogVar2.ap != 8) {
                int i3 = ogVar2.s;
                if (i3 == 2) {
                    iK = (int) (ogVar2.am * 0.5f * (ogVar instanceof oh ? ogVar.k() : ogVar.Y.k()));
                } else if (i3 == 0) {
                    iK = i2;
                }
                iK = Math.max(ogVar2.v, iK);
                int i4 = ogVar2.w;
                if (i4 > 0) {
                    iK = Math.min(i4, iK);
                }
            }
            int i5 = iA + ((int) ((f * (i2 - iK)) + 0.5f));
            ogVar2.z(i5, iK + i5);
            a(i + 1, ogVar2, shVar, z);
        }
    }

    private static void g(int i, sh shVar, og ogVar) {
        float f = ogVar.an;
        oe oeVar = ogVar.N;
        int iA = oeVar.e.a();
        oe oeVar2 = ogVar.P;
        int iA2 = oeVar2.e.a();
        int iB = oeVar.b() + iA;
        int iB2 = iA2 - oeVar2.b();
        if (iA == iA2) {
            iB2 = iA2;
        }
        if (iA == iA2) {
            iB = iA;
        }
        if (iA == iA2) {
            f = 0.5f;
        }
        int i2 = ogVar.i();
        int i3 = (iB2 - iB) - i2;
        if (iB > iB2) {
            i3 = (iB - iB2) - i2;
        }
        int i4 = (int) (i3 > 0 ? (f * i3) + 0.5f : f * i3);
        int i5 = iB + i4;
        int i6 = i5 + i2;
        if (iB > iB2) {
            i5 = iB - i4;
            i6 = i5 - i2;
        }
        ogVar.A(i5, i6);
        b(i + 1, ogVar, shVar);
    }

    private static void h(int i, og ogVar, sh shVar, og ogVar2) {
        float f = ogVar2.an;
        oe oeVar = ogVar2.N;
        int iA = oeVar.e.a() + oeVar.b();
        oe oeVar2 = ogVar2.P;
        int iA2 = oeVar2.e.a() - oeVar2.b();
        if (iA2 >= iA) {
            int i2 = ogVar2.i();
            int i3 = iA2 - iA;
            if (ogVar2.ap != 8) {
                int i4 = ogVar2.t;
                if (i4 == 2) {
                    i2 = (int) (f * 0.5f * (ogVar instanceof oh ? ogVar.i() : ogVar.Y.i()));
                } else if (i4 == 0) {
                    i2 = i3;
                }
                i2 = Math.max(ogVar2.y, i2);
                int i5 = ogVar2.z;
                if (i5 > 0) {
                    i2 = Math.min(i5, i2);
                }
            }
            int i6 = iA + ((int) ((f * (i3 - i2)) + 0.5f));
            ogVar2.A(i6, i2 + i6);
            b(i + 1, ogVar2, shVar);
        }
    }
}
