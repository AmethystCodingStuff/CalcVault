package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class og {
    public float A;
    public boolean B;
    public boolean C;
    int D;
    float E;
    public int[] F;
    public float G;
    public boolean H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;
    public final oe M;
    public final oe N;
    public final oe O;
    public final oe P;
    public final oe Q;
    final oe R;
    final oe S;
    public final oe T;
    public final oe[] U;
    protected final ArrayList V;
    public final boolean[] W;
    public of[] X;
    public og Y;
    int Z;
    boolean aA;
    boolean aB;
    public int aC;
    public int aD;
    boolean aE;
    boolean aF;
    public final float[] aG;
    public final og[] aH;
    public final og[] aI;
    og aJ;
    og aK;
    public int aL;
    public int aM;
    public int aa;
    public float ab;
    public int ac;
    public int ad;
    public int ae;
    int af;
    int ag;
    protected int ah;
    protected int ai;
    public int aj;
    public int ak;
    public int al;
    public float am;
    public float an;
    public Object ao;
    public int ap;
    public boolean aq;
    public String ar;
    int as;
    int at;
    int au;
    int av;
    boolean aw;
    boolean ax;
    boolean ay;
    boolean az;
    private boolean b;
    private int c;
    private String d;
    public oq f;
    public oq g;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public final int[] u;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;
    public boolean e = false;
    public oy h = null;
    public oz i = null;
    public final boolean[] j = {true, true};
    private boolean a = true;
    public int k = -1;
    public int l = -1;

    public og() {
        new HashMap();
        this.b = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.D = -1;
        this.E = 1.0f;
        this.F = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.G = Float.NaN;
        this.H = false;
        this.J = false;
        this.K = 0;
        this.L = 0;
        oe oeVar = new oe(this, 2);
        this.M = oeVar;
        oe oeVar2 = new oe(this, 3);
        this.N = oeVar2;
        oe oeVar3 = new oe(this, 4);
        this.O = oeVar3;
        oe oeVar4 = new oe(this, 5);
        this.P = oeVar4;
        oe oeVar5 = new oe(this, 6);
        this.Q = oeVar5;
        oe oeVar6 = new oe(this, 8);
        this.R = oeVar6;
        oe oeVar7 = new oe(this, 9);
        this.S = oeVar7;
        oe oeVar8 = new oe(this, 7);
        this.T = oeVar8;
        this.U = new oe[]{oeVar, oeVar3, oeVar2, oeVar4, oeVar5, oeVar8};
        ArrayList arrayList = new ArrayList();
        this.V = arrayList;
        this.W = new boolean[2];
        of ofVar = of.a;
        this.X = new of[]{ofVar, ofVar};
        this.Y = null;
        this.Z = 0;
        this.aa = 0;
        this.ab = 0.0f;
        this.ac = -1;
        this.ad = 0;
        this.ae = 0;
        this.af = 0;
        this.ag = 0;
        this.ah = 0;
        this.ai = 0;
        this.aj = 0;
        this.am = 0.5f;
        this.an = 0.5f;
        this.c = 0;
        this.ap = 0;
        this.aq = false;
        this.ar = null;
        this.d = null;
        this.aC = 0;
        this.aD = 0;
        this.aG = new float[]{-1.0f, -1.0f};
        this.aH = new og[]{null, null};
        this.aI = new og[]{null, null};
        this.aJ = null;
        this.aK = null;
        this.aL = -1;
        this.aM = -1;
        arrayList.add(oeVar);
        arrayList.add(oeVar2);
        arrayList.add(oeVar3);
        arrayList.add(oeVar4);
        arrayList.add(oeVar6);
        arrayList.add(oeVar7);
        arrayList.add(oeVar8);
        arrayList.add(oeVar5);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0156  */
    /* JADX WARN: Code duplicated, block: B:102:0x016b  */
    /* JADX WARN: Code duplicated, block: B:104:0x016f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0174 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x018d  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:118:0x01db  */
    /* JADX WARN: Code duplicated, block: B:225:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:227:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:233:0x0402  */
    /* JADX WARN: Code duplicated, block: B:235:0x042c  */
    /* JADX WARN: Code duplicated, block: B:241:0x0443  */
    /* JADX WARN: Code duplicated, block: B:258:0x0476  */
    /* JADX WARN: Code duplicated, block: B:260:0x047a  */
    /* JADX WARN: Code duplicated, block: B:271:0x048f  */
    /* JADX WARN: Code duplicated, block: B:278:0x049c  */
    /* JADX WARN: Code duplicated, block: B:280:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:281:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:284:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:290:0x04b9 A[PHI: r0
      0x04b9: PHI (r0v16 int) = (r0v15 int), (r0v20 int), (r0v20 int), (r0v20 int) binds: [B:283:0x04a9, B:285:0x04af, B:286:0x04b1, B:288:0x04b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:293:0x04cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:294:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:295:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:297:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:298:0x04da  */
    /* JADX WARN: Code duplicated, block: B:305:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:306:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0086  */
    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:45:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x0110  */
    /* JADX WARN: Code duplicated, block: B:75:0x0113  */
    /* JADX WARN: Code duplicated, block: B:76:0x0115  */
    /* JADX WARN: Code duplicated, block: B:78:0x0118  */
    /* JADX WARN: Code duplicated, block: B:79:0x011a  */
    /* JADX WARN: Code duplicated, block: B:81:0x011d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0125  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0131 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x0135  */
    /* JADX WARN: Code duplicated, block: B:94:0x0140  */
    /* JADX WARN: Code duplicated, block: B:96:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0147  */
    /* JADX WARN: Code duplicated, block: B:98:0x014c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x014e  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void a(ne neVar, boolean z, boolean z2, boolean z3, boolean z4, ni niVar, ni niVar2, of ofVar, boolean z5, oe oeVar, oe oeVar2, int i, int i2, int i3, int i4, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, int i8, float f2, boolean z11) {
        int i9;
        boolean z12;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z13;
        int iMin;
        boolean z14;
        int i14;
        int i15;
        int i16;
        int i17;
        ni niVar3;
        ni niVar4;
        int i18;
        int i19;
        int i20;
        boolean z15;
        int i21;
        ni niVarB;
        ni niVarB2;
        int i22;
        int i23;
        oe oeVar3;
        int i24;
        boolean z16;
        int i25;
        int i26;
        boolean z17;
        boolean z18;
        boolean z19;
        int i27;
        int i28;
        boolean z20;
        boolean z21;
        og ogVar;
        ni niVar5;
        og ogVar2;
        int iMin2;
        int iB;
        int i29;
        boolean z22;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        boolean z23;
        boolean z24;
        ni niVar6;
        neVar = neVar;
        ni niVarB3 = neVar.b(oeVar);
        ni niVarB4 = neVar.b(oeVar2);
        ni niVarB5 = neVar.b(oeVar.e);
        ni niVarB6 = neVar.b(oeVar2.e);
        boolean zI = oeVar.i();
        boolean zI2 = oeVar2.i();
        ni niVar7 = niVarB6;
        boolean zI3 = this.T.i();
        int i38 = zI2 ? (zI ? 1 : 0) + 1 : zI ? 1 : 0;
        if (zI3) {
            i38++;
        }
        int i39 = true == z6 ? 3 : i5;
        int iOrdinal = ofVar.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal == 2) {
            i9 = i39;
            z12 = i9 != 4;
            i10 = this.k;
            if (i10 != -1 && z) {
                this.k = -1;
                i2 = i10;
                z12 = false;
            }
            i11 = this.l;
            if (i11 != -1 || z) {
                i11 = i2;
            } else {
                this.l = -1;
                z12 = false;
            }
            i12 = this.ap;
            i13 = i11;
            if (i12 == 8) {
                z13 = false;
            } else {
                z13 = true;
            }
            if (i12 == 8) {
                iMin = 0;
            } else {
                iMin = i13;
            }
            if (!z11) {
                if (zI && !zI2 && !zI3) {
                    neVar.f(niVarB3, i);
                } else if (!zI && !zI2) {
                    neVar.m(niVarB3, niVarB5, oeVar.b(), 8);
                }
            }
            z14 = z13 & z12;
            if (!z14) {
                if (z5) {
                    niVar6 = niVarB5;
                    neVar.m(niVarB4, niVarB3, 0, 3);
                    if (i3 > 0) {
                        neVar.g(niVarB4, niVarB3, i3, 8);
                    }
                    if (i4 < Integer.MAX_VALUE) {
                        neVar.h(niVarB4, niVarB3, i4, 8);
                    }
                } else {
                    niVar6 = niVarB5;
                    neVar.m(niVarB4, niVarB3, iMin, 8);
                }
                i18 = i8;
                niVar3 = niVarB4;
                z15 = z4;
                i19 = i7;
                i20 = i9;
                niVar4 = niVar6;
            } else if (i38 != 2 || z6) {
                if (i7 == -2) {
                    i14 = iMin;
                } else {
                    i14 = i7;
                }
                if (i8 == -2) {
                    i15 = iMin;
                } else {
                    i15 = i8;
                }
                if (iMin > 0 && i9 != 1) {
                    iMin = 0;
                }
                if (i14 > 0) {
                    neVar.g(niVarB4, niVarB3, i14, 8);
                    iMin = Math.max(iMin, i14);
                }
                if (i15 > 0) {
                    i16 = 1;
                    if (z2 || i9 != 1) {
                        neVar.h(niVarB4, niVarB3, i15, 8);
                        i22 = i9;
                    } else {
                        i22 = 1;
                    }
                    iMin = Math.min(iMin, i15);
                    i17 = i22;
                } else {
                    i16 = 1;
                    i17 = i9;
                }
                if (i9 == i16) {
                    if (z2) {
                        neVar.m(niVarB4, niVarB3, iMin, 8);
                    } else if (z8) {
                        neVar.m(niVarB4, niVarB3, iMin, 5);
                        neVar.h(niVarB4, niVarB3, iMin, 8);
                    } else {
                        neVar.m(niVarB4, niVarB3, iMin, 5);
                        neVar.h(niVarB4, niVarB3, iMin, 8);
                    }
                    niVar3 = niVarB4;
                    niVar4 = niVarB5;
                    i20 = i17;
                    i18 = i15;
                    i19 = i14;
                    z15 = z4;
                } else if (i9 == 2) {
                    i21 = oeVar.i;
                    if (i21 != 3 || i21 == 5) {
                        niVarB = neVar.b(this.Y.Q(3));
                        niVarB2 = neVar.b(this.Y.Q(5));
                    } else {
                        niVarB = neVar.b(this.Y.Q(2));
                        niVarB2 = neVar.b(this.Y.Q(4));
                    }
                    ni niVar8 = niVarB;
                    nd ndVarA = neVar.a();
                    niVar3 = niVarB4;
                    Object[] objArr = i38 == true ? 1 : 0;
                    niVar4 = niVarB5;
                    ndVarA.g(niVar3, niVarB3, niVarB2, niVar8, f2);
                    neVar.e(ndVarA);
                    i18 = i15;
                    i19 = i14;
                    i38 = objArr == true ? 1 : 0;
                    i20 = i17;
                    z15 = z4;
                    z14 = !z2;
                } else {
                    niVar3 = niVarB4;
                    niVar4 = niVarB5;
                    i18 = i15;
                    i19 = i14;
                    i20 = i17;
                    z15 = true;
                }
            } else {
                if (i9 == 1) {
                    i23 = 1;
                } else if (i9 == 0) {
                    i23 = 0;
                } else {
                    if (i7 == -2) {
                        i14 = iMin;
                    } else {
                        i14 = i7;
                    }
                    if (i8 == -2) {
                        i15 = iMin;
                    } else {
                        i15 = i8;
                    }
                    if (iMin > 0) {
                        iMin = 0;
                    }
                    if (i14 > 0) {
                        neVar.g(niVarB4, niVarB3, i14, 8);
                        iMin = Math.max(iMin, i14);
                    }
                    if (i15 > 0) {
                        i16 = 1;
                        if (z2) {
                            neVar.h(niVarB4, niVarB3, i15, 8);
                            i22 = i9;
                        } else {
                            neVar.h(niVarB4, niVarB3, i15, 8);
                            i22 = i9;
                        }
                        iMin = Math.min(iMin, i15);
                        i17 = i22;
                    } else {
                        i16 = 1;
                        i17 = i9;
                    }
                    if (i9 == i16) {
                        if (z2) {
                            neVar.m(niVarB4, niVarB3, iMin, 8);
                        } else if (z8) {
                            neVar.m(niVarB4, niVarB3, iMin, 5);
                            neVar.h(niVarB4, niVarB3, iMin, 8);
                        } else {
                            neVar.m(niVarB4, niVarB3, iMin, 5);
                            neVar.h(niVarB4, niVarB3, iMin, 8);
                        }
                        niVar3 = niVarB4;
                        niVar4 = niVarB5;
                        i20 = i17;
                        i18 = i15;
                        i19 = i14;
                        z15 = z4;
                    } else if (i9 == 2) {
                        i21 = oeVar.i;
                        if (i21 != 3) {
                            niVarB = neVar.b(this.Y.Q(3));
                            niVarB2 = neVar.b(this.Y.Q(5));
                        } else {
                            niVarB = neVar.b(this.Y.Q(3));
                            niVarB2 = neVar.b(this.Y.Q(5));
                        }
                        ni niVar9 = niVarB;
                        nd ndVarA2 = neVar.a();
                        niVar3 = niVarB4;
                        Object[] objArr2 = i38 == true ? 1 : 0;
                        niVar4 = niVarB5;
                        ndVarA2.g(niVar3, niVarB3, niVarB2, niVar9, f2);
                        neVar.e(ndVarA2);
                        i18 = i15;
                        i19 = i14;
                        i38 = objArr2 == true ? 1 : 0;
                        i20 = i17;
                        z15 = z4;
                        z14 = !z2;
                    } else {
                        niVar3 = niVarB4;
                        niVar4 = niVarB5;
                        i18 = i15;
                        i19 = i14;
                        i20 = i17;
                        z15 = true;
                    }
                }
                int iMax = Math.max(i7, iMin);
                if (i8 > 0) {
                    iMax = Math.min(i8, iMax);
                }
                neVar.m(niVarB4, niVarB3, iMax, 8);
                i18 = i8;
                niVar3 = niVarB4;
                z15 = z4;
                i20 = i23;
                i19 = i7;
                niVar4 = niVarB5;
                z14 = false;
            }
            if (z11 || z8) {
                boolean z25 = z15;
                if (i38 >= 2 && z2 && z25) {
                    neVar.g(niVarB3, niVar, 0, 8);
                    boolean z26 = z || this.Q.e == null;
                    if (!z && (oeVar3 = this.Q.e) != null) {
                        og ogVar3 = oeVar3.d;
                        if (ogVar3.ab == 0.0f) {
                            return;
                        }
                        of[] ofVarArr = ogVar3.X;
                        of ofVar2 = ofVarArr[0];
                        of ofVar3 = of.c;
                        if (ofVar2 != ofVar3 || ofVarArr[1] != ofVar3) {
                            return;
                        }
                    } else if (!z26) {
                        return;
                    }
                    neVar.g(niVar2, niVar3, 0, 8);
                    return;
                }
                return;
            }
            if (!zI && !zI2 && !zI3) {
                z16 = z2;
                z15 = z15;
                i25 = 5;
            } else if (zI && !zI2) {
                og ogVar4 = oeVar.e.d;
                if (z2 && (ogVar4 instanceof oc)) {
                    z16 = z2;
                    z15 = z15;
                    i25 = 8;
                } else {
                    z16 = z2;
                    z15 = z15;
                    i25 = 5;
                }
            } else if (zI || !zI2) {
                if (zI && zI2) {
                    og ogVar5 = oeVar.e.d;
                    int i40 = i19;
                    og ogVar6 = oeVar2.e.d;
                    og ogVar7 = this.Y;
                    int i41 = 6;
                    if (z14) {
                        if (i20 == 0) {
                            if (i18 != 0 || i40 != 0) {
                                i35 = i40;
                                i36 = 5;
                                i37 = 5;
                                z23 = true;
                                z24 = false;
                                z18 = true;
                            } else {
                                if (niVar4.g && niVar7.g) {
                                    neVar.m(niVarB3, niVar4, oeVar.b(), 8);
                                    neVar.m(niVar3, niVar7, -oeVar2.b(), 8);
                                    return;
                                }
                                i36 = 8;
                                i37 = 8;
                                z23 = false;
                                z24 = true;
                                z18 = false;
                                i35 = 0;
                            }
                            if ((ogVar5 instanceof oc) || (ogVar6 instanceof oc)) {
                                i40 = i35;
                                i27 = i20;
                                z19 = z24;
                                i28 = i36;
                                z17 = z23;
                                i26 = 4;
                                niVar4 = niVar4;
                                niVar2 = niVar2;
                            } else {
                                neVar = neVar;
                                z15 = z15;
                                i40 = i35;
                                i27 = i20;
                                z19 = z24;
                                i28 = i36;
                                z17 = z23;
                                niVar4 = niVar4;
                                i26 = i37;
                                niVar2 = niVar2;
                                i41 = 6;
                            }
                        } else {
                            if (i20 == 2) {
                                i26 = ((ogVar5 instanceof oc) || (ogVar6 instanceof oc)) ? 4 : 5;
                                z17 = true;
                                z18 = true;
                            } else if (i20 == 1) {
                                neVar = neVar;
                                i40 = i40;
                                niVar4 = niVar4;
                                z15 = z15;
                                i41 = 6;
                                i26 = 4;
                                z17 = true;
                                z18 = true;
                                z19 = false;
                                niVar2 = niVar2;
                                i27 = i20;
                                i28 = 8;
                            } else if (i20 == 3) {
                                if (this.D == -1) {
                                    neVar = neVar;
                                    i40 = i40;
                                    niVar4 = niVar4;
                                    z15 = z15;
                                    i28 = 8;
                                    i27 = 3;
                                    if (z9) {
                                        i41 = z2 ? 5 : 4;
                                    } else {
                                        i41 = 8;
                                    }
                                } else {
                                    if (z6) {
                                        if (i6 == 2 || i6 == 1) {
                                            i33 = 5;
                                            i34 = 4;
                                        } else {
                                            i33 = 8;
                                            i34 = 5;
                                        }
                                        i40 = i40;
                                        i28 = i33;
                                        i26 = i34;
                                        i27 = 3;
                                        z17 = true;
                                        z18 = true;
                                        z19 = true;
                                        niVar4 = niVar4;
                                    } else if (i18 > 0) {
                                        neVar = neVar;
                                        i40 = i40;
                                        niVar4 = niVar4;
                                        z15 = z15;
                                        i41 = 6;
                                        i28 = 5;
                                        i27 = 3;
                                    } else if (i18 != 0 || i40 != 0) {
                                        neVar = neVar;
                                        i40 = i40;
                                        niVar4 = niVar4;
                                        z15 = z15;
                                        i41 = 6;
                                        i28 = 5;
                                        i27 = 3;
                                        i26 = 4;
                                        z17 = true;
                                        z18 = true;
                                        z19 = true;
                                    } else if (z9) {
                                        i28 = (ogVar5 == ogVar7 || ogVar6 == ogVar7) ? 5 : 4;
                                        niVar4 = niVar4;
                                        z15 = z15;
                                        i41 = 6;
                                        i27 = 3;
                                        i26 = 4;
                                        z17 = true;
                                        z18 = true;
                                        z19 = true;
                                        i40 = 0;
                                        neVar = neVar;
                                    } else {
                                        neVar = neVar;
                                        niVar4 = niVar4;
                                        z15 = z15;
                                        i41 = 6;
                                        i28 = 5;
                                        i27 = 3;
                                        i26 = 8;
                                        z17 = true;
                                        z18 = true;
                                        z19 = true;
                                        i40 = 0;
                                    }
                                    niVar2 = niVar2;
                                }
                                i26 = 5;
                                z17 = true;
                                z18 = true;
                                z19 = true;
                                niVar2 = niVar2;
                            } else {
                                neVar = neVar;
                                i40 = i40;
                                niVar4 = niVar4;
                                z15 = z15;
                                i41 = 6;
                                i26 = 4;
                                z17 = false;
                                z18 = false;
                            }
                            z19 = false;
                        }
                        if (z18 || niVar4 != niVar7 || ogVar5 == ogVar7) {
                            z20 = z18;
                            z21 = true;
                        } else {
                            z21 = false;
                            z20 = false;
                        }
                        if (z17) {
                            if (z14 && !z7 && !z9 && niVar4 == niVar && niVar7 == niVar2) {
                                i32 = 8;
                                z16 = false;
                                i31 = 8;
                                z21 = false;
                            } else {
                                i31 = i28;
                                i32 = i41;
                                z16 = z2;
                            }
                            niVar5 = niVar4;
                            ogVar = ogVar6;
                            ogVar2 = ogVar5;
                            ni niVar10 = niVar3;
                            neVar.d(niVarB3, niVar5, oeVar.b(), f, niVar7, niVar10, oeVar2.b(), i32);
                            niVar7 = niVar7;
                            niVar3 = niVar10;
                            niVarB3 = niVarB3;
                            i28 = i31;
                        } else {
                            ogVar = ogVar6;
                            niVar5 = niVar4;
                            ogVar2 = ogVar5;
                            z16 = z2;
                        }
                        if (this.ap != 8 && !oeVar2.h()) {
                            return;
                        }
                        if (z20) {
                            if (z16 && niVar5 != niVar7 && !z14 && ((ogVar2 instanceof oc) || (ogVar instanceof oc))) {
                                i28 = 6;
                            }
                            neVar.g(niVarB3, niVar5, oeVar.b(), i28);
                            neVar.h(niVar3, niVar7, -oeVar2.b(), i28);
                        }
                        if (z16 || !z10 || (ogVar2 instanceof oc) || (ogVar instanceof oc) || ogVar == ogVar7) {
                            iMin2 = i26;
                        } else {
                            iMin2 = 6;
                            i28 = 6;
                            z21 = true;
                        }
                        if (z21) {
                            if (z19 && (z9 == 0 || z3)) {
                                if (ogVar2 != ogVar7 && ogVar != ogVar7) {
                                    i41 = iMin2;
                                }
                                if ((ogVar2 instanceof oj) || (ogVar instanceof oj)) {
                                    i41 = 5;
                                }
                                if (!(ogVar2 instanceof oc) || (ogVar instanceof oc)) {
                                    z22 = true;
                                    i41 = 5;
                                } else {
                                    z22 = true;
                                }
                                if (z22 == z9) {
                                    i30 = 5;
                                } else {
                                    i30 = i41;
                                }
                                iMin2 = Math.max(i30, iMin2);
                            }
                            if (z16) {
                                iMin2 = Math.min(i28, iMin2);
                                if (!z6 && z9 == 0 && (ogVar2 == ogVar7 || ogVar == ogVar7)) {
                                    i29 = 4;
                                } else {
                                    i29 = iMin2;
                                }
                            } else {
                                i29 = iMin2;
                            }
                            neVar.m(niVarB3, niVar5, oeVar.b(), i29);
                            neVar.m(niVar3, niVar7, -oeVar2.b(), i29);
                        }
                        if (z16) {
                            if (niVar5 == niVar) {
                                iB = oeVar.b();
                            } else {
                                iB = 0;
                            }
                            if (niVar5 != niVar) {
                                i24 = 5;
                                neVar.g(niVarB3, niVar, iB, 5);
                            } else {
                                i24 = 5;
                            }
                        } else {
                            i24 = 5;
                        }
                        if (z16 && z14 != 0 && i3 == 0 && i40 == 0) {
                            if (i27 == 3) {
                                neVar.g(niVar3, niVarB3, 0, 8);
                            } else {
                                neVar.g(niVar3, niVarB3, 0, i24);
                            }
                        }
                    } else {
                        if (niVar4.g && niVar7.g) {
                            neVar.d(niVarB3, niVar4, oeVar.b(), f, niVar7, niVar3, oeVar2.b(), 8);
                            if (z2 && z15) {
                                int iB2 = oeVar2.e != null ? oeVar2.b() : 0;
                                if (niVar7 != niVar2) {
                                    neVar.g(niVar2, niVar3, iB2, 5);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        neVar = neVar;
                        niVar4 = niVar4;
                        i40 = i40;
                        z15 = z15;
                        i41 = 6;
                        i26 = 4;
                        z17 = true;
                        z18 = true;
                        z19 = false;
                    }
                    i27 = i20;
                    i28 = 5;
                    if (z18) {
                        z20 = z18;
                        z21 = true;
                    } else {
                        z20 = z18;
                        z21 = true;
                    }
                    if (z17) {
                        if (z14) {
                            i31 = i28;
                            i32 = i41;
                            z16 = z2;
                        } else {
                            i31 = i28;
                            i32 = i41;
                            z16 = z2;
                        }
                        niVar5 = niVar4;
                        ogVar = ogVar6;
                        ogVar2 = ogVar5;
                        ni niVar11 = niVar3;
                        neVar.d(niVarB3, niVar5, oeVar.b(), f, niVar7, niVar11, oeVar2.b(), i32);
                        niVar7 = niVar7;
                        niVar3 = niVar11;
                        niVarB3 = niVarB3;
                        i28 = i31;
                    } else {
                        ogVar = ogVar6;
                        niVar5 = niVar4;
                        ogVar2 = ogVar5;
                        z16 = z2;
                    }
                    if (this.ap != 8) {
                    }
                    if (z20) {
                        if (z16) {
                            i28 = 6;
                        }
                        neVar.g(niVarB3, niVar5, oeVar.b(), i28);
                        neVar.h(niVar3, niVar7, -oeVar2.b(), i28);
                    }
                    if (z16) {
                        iMin2 = i26;
                    } else {
                        iMin2 = i26;
                    }
                    if (z21) {
                        if (z19) {
                            if (ogVar2 != ogVar7) {
                                i41 = iMin2;
                            }
                            if (ogVar2 instanceof oj) {
                                i41 = 5;
                            } else {
                                i41 = 5;
                            }
                            if (ogVar2 instanceof oc) {
                                z22 = true;
                                i41 = 5;
                            } else {
                                z22 = true;
                                i41 = 5;
                            }
                            if (z22 == z9) {
                                i30 = 5;
                            } else {
                                i30 = i41;
                            }
                            iMin2 = Math.max(i30, iMin2);
                        }
                        if (z16) {
                            iMin2 = Math.min(i28, iMin2);
                            if (!z6) {
                                i29 = iMin2;
                            } else {
                                i29 = iMin2;
                            }
                        } else {
                            i29 = iMin2;
                        }
                        neVar.m(niVarB3, niVar5, oeVar.b(), i29);
                        neVar.m(niVar3, niVar7, -oeVar2.b(), i29);
                    }
                    if (z16) {
                        i24 = 5;
                    } else {
                        if (niVar5 == niVar) {
                            iB = oeVar.b();
                        } else {
                            iB = 0;
                        }
                        if (niVar5 != niVar) {
                            i24 = 5;
                            neVar.g(niVarB3, niVar, iB, 5);
                        } else {
                            i24 = 5;
                        }
                    }
                    if (z16) {
                        if (i27 == 3) {
                            neVar.g(niVar3, niVarB3, 0, 8);
                        } else {
                            neVar.g(niVar3, niVarB3, 0, i24);
                        }
                    }
                } else {
                    z15 = z15;
                    i24 = 5;
                    z16 = z2;
                }
                i25 = i24;
            } else {
                neVar.m(niVar3, niVar7, -oeVar2.b(), 8);
                if (z2) {
                    neVar.g(niVarB3, niVar, 0, 5);
                }
                z16 = z2;
                z15 = z15;
                i25 = 5;
            }
            if (z16 && z15) {
                int iB3 = oeVar2.e != null ? oeVar2.b() : 0;
                if (niVar7 != niVar2) {
                    neVar.g(niVar2, niVar3, iB3, i25);
                    return;
                }
                return;
            }
            return;
        }
        i9 = i39;
        i10 = this.k;
        if (i10 != -1) {
            this.k = -1;
            i2 = i10;
            z12 = false;
        }
        i11 = this.l;
        if (i11 != -1) {
            i11 = i2;
        } else {
            i11 = i2;
        }
        i12 = this.ap;
        i13 = i11;
        if (i12 == 8) {
            z13 = false;
        } else {
            z13 = true;
        }
        if (i12 == 8) {
            iMin = 0;
        } else {
            iMin = i13;
        }
        if (!z11) {
            if (zI) {
                if (!zI) {
                }
            } else if (!zI) {
            }
        }
        z14 = z13 & z12;
        if (!z14) {
            if (z5) {
                niVar6 = niVarB5;
                neVar.m(niVarB4, niVarB3, 0, 3);
                if (i3 > 0) {
                    neVar.g(niVarB4, niVarB3, i3, 8);
                }
                if (i4 < Integer.MAX_VALUE) {
                    neVar.h(niVarB4, niVarB3, i4, 8);
                }
            } else {
                niVar6 = niVarB5;
                neVar.m(niVarB4, niVarB3, iMin, 8);
            }
            i18 = i8;
            niVar3 = niVarB4;
            z15 = z4;
            i19 = i7;
            i20 = i9;
            niVar4 = niVar6;
        } else if (i38 != 2) {
            if (i7 == -2) {
                i14 = iMin;
            } else {
                i14 = i7;
            }
            if (i8 == -2) {
                i15 = iMin;
            } else {
                i15 = i8;
            }
            if (iMin > 0) {
                iMin = 0;
            }
            if (i14 > 0) {
                neVar.g(niVarB4, niVarB3, i14, 8);
                iMin = Math.max(iMin, i14);
            }
            if (i15 > 0) {
                i16 = 1;
                if (z2) {
                    neVar.h(niVarB4, niVarB3, i15, 8);
                    i22 = i9;
                } else {
                    neVar.h(niVarB4, niVarB3, i15, 8);
                    i22 = i9;
                }
                iMin = Math.min(iMin, i15);
                i17 = i22;
            } else {
                i16 = 1;
                i17 = i9;
            }
            if (i9 == i16) {
                if (z2) {
                    neVar.m(niVarB4, niVarB3, iMin, 8);
                } else if (z8) {
                    neVar.m(niVarB4, niVarB3, iMin, 5);
                    neVar.h(niVarB4, niVarB3, iMin, 8);
                } else {
                    neVar.m(niVarB4, niVarB3, iMin, 5);
                    neVar.h(niVarB4, niVarB3, iMin, 8);
                }
                niVar3 = niVarB4;
                niVar4 = niVarB5;
                i20 = i17;
                i18 = i15;
                i19 = i14;
                z15 = z4;
            } else if (i9 == 2) {
                i21 = oeVar.i;
                if (i21 != 3) {
                    niVarB = neVar.b(this.Y.Q(3));
                    niVarB2 = neVar.b(this.Y.Q(5));
                } else {
                    niVarB = neVar.b(this.Y.Q(3));
                    niVarB2 = neVar.b(this.Y.Q(5));
                }
                ni niVar12 = niVarB;
                nd ndVarA3 = neVar.a();
                niVar3 = niVarB4;
                Object[] objArr3 = i38 == true ? 1 : 0;
                niVar4 = niVarB5;
                ndVarA3.g(niVar3, niVarB3, niVarB2, niVar12, f2);
                neVar.e(ndVarA3);
                i18 = i15;
                i19 = i14;
                i38 = objArr3 == true ? 1 : 0;
                i20 = i17;
                z15 = z4;
                z14 = !z2;
            } else {
                niVar3 = niVarB4;
                niVar4 = niVarB5;
                i18 = i15;
                i19 = i14;
                i20 = i17;
                z15 = true;
            }
        } else {
            if (i7 == -2) {
                i14 = iMin;
            } else {
                i14 = i7;
            }
            if (i8 == -2) {
                i15 = iMin;
            } else {
                i15 = i8;
            }
            if (iMin > 0) {
                iMin = 0;
            }
            if (i14 > 0) {
                neVar.g(niVarB4, niVarB3, i14, 8);
                iMin = Math.max(iMin, i14);
            }
            if (i15 > 0) {
                i16 = 1;
                if (z2) {
                    neVar.h(niVarB4, niVarB3, i15, 8);
                    i22 = i9;
                } else {
                    neVar.h(niVarB4, niVarB3, i15, 8);
                    i22 = i9;
                }
                iMin = Math.min(iMin, i15);
                i17 = i22;
            } else {
                i16 = 1;
                i17 = i9;
            }
            if (i9 == i16) {
                if (z2) {
                    neVar.m(niVarB4, niVarB3, iMin, 8);
                } else if (z8) {
                    neVar.m(niVarB4, niVarB3, iMin, 5);
                    neVar.h(niVarB4, niVarB3, iMin, 8);
                } else {
                    neVar.m(niVarB4, niVarB3, iMin, 5);
                    neVar.h(niVarB4, niVarB3, iMin, 8);
                }
                niVar3 = niVarB4;
                niVar4 = niVarB5;
                i20 = i17;
                i18 = i15;
                i19 = i14;
                z15 = z4;
            } else if (i9 == 2) {
                i21 = oeVar.i;
                if (i21 != 3) {
                    niVarB = neVar.b(this.Y.Q(3));
                    niVarB2 = neVar.b(this.Y.Q(5));
                } else {
                    niVarB = neVar.b(this.Y.Q(3));
                    niVarB2 = neVar.b(this.Y.Q(5));
                }
                ni niVar13 = niVarB;
                nd ndVarA4 = neVar.a();
                niVar3 = niVarB4;
                Object[] objArr4 = i38 == true ? 1 : 0;
                niVar4 = niVarB5;
                ndVarA4.g(niVar3, niVarB3, niVarB2, niVar13, f2);
                neVar.e(ndVarA4);
                i18 = i15;
                i19 = i14;
                i38 = objArr4 == true ? 1 : 0;
                i20 = i17;
                z15 = z4;
                z14 = !z2;
            } else {
                niVar3 = niVarB4;
                niVar4 = niVarB5;
                i18 = i15;
                i19 = i14;
                i20 = i17;
                z15 = true;
            }
        }
        if (z11) {
        }
        boolean z27 = z15;
        if (i38 >= 2) {
        }
    }

    private final boolean d(int i) {
        oe oeVar;
        oe oeVar2;
        oe[] oeVarArr = this.U;
        int i2 = i + i;
        oe oeVar3 = oeVarArr[i2];
        oe oeVar4 = oeVar3.e;
        return (oeVar4 == null || oeVar4.e == oeVar3 || (oeVar2 = (oeVar = oeVarArr[i2 + 1]).e) == null || oeVar2.e != oeVar) ? false : true;
    }

    public final void A(int i, int i2) {
        if (this.m) {
            return;
        }
        this.N.f(i);
        this.P.f(i2);
        this.ae = i;
        this.aa = i2 - i;
        if (this.H) {
            this.Q.f(i + this.aj);
        }
        this.m = true;
    }

    public final void B(int i) {
        this.aa = i;
        int i2 = this.al;
        if (i < i2) {
            this.aa = i2;
        }
    }

    public final void C(of ofVar) {
        this.X[0] = ofVar;
    }

    protected final void D(int i, boolean z) {
        this.W[i] = z;
    }

    public final void E(int i, int i2) {
        this.K = i;
        this.L = i2;
        this.a = false;
    }

    public final void F(int i) {
        if (i < 0) {
            this.al = 0;
        } else {
            this.al = i;
        }
    }

    public final void G(int i) {
        if (i < 0) {
            this.ak = 0;
        } else {
            this.ak = i;
        }
    }

    public final void H(of ofVar) {
        this.X[1] = ofVar;
    }

    public final void I(int i) {
        this.Z = i;
        int i2 = this.ak;
        if (i < i2) {
            this.Z = i2;
        }
    }

    public void J(boolean z, boolean z2) {
        int i;
        int i2;
        oy oyVar = this.h;
        boolean z3 = z & oyVar.h;
        oz ozVar = this.i;
        boolean z4 = z2 & ozVar.h;
        int i3 = oyVar.i.f;
        int i4 = ozVar.i.f;
        int i5 = oyVar.j.f;
        int i6 = ozVar.j.f;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        if (z3) {
            this.ad = i3;
        }
        if (z4) {
            this.ae = i4;
        }
        if (this.ap == 8) {
            this.Z = 0;
            this.aa = 0;
            return;
        }
        if (z3) {
            int i8 = i5 - i3;
            if (this.X[0] == of.a && i8 < (i2 = this.Z)) {
                i8 = i2;
            }
            this.Z = i8;
            int i9 = this.ak;
            if (i8 < i9) {
                this.Z = i9;
            }
        }
        if (z4) {
            int i10 = i6 - i4;
            if (this.X[1] == of.a && i10 < (i = this.aa)) {
                i10 = i;
            }
            this.aa = i10;
            int i11 = this.al;
            if (i10 < i11) {
                this.aa = i11;
            }
        }
    }

    final boolean K() {
        return (this instanceof on) || (this instanceof oj);
    }

    public final boolean L(int i) {
        if (i == 0) {
            return (this.M.e != null ? 1 : 0) + (this.O.e != null ? 1 : 0) < 2;
        }
        return ((this.N.e != null ? 1 : 0) + (this.P.e != null ? 1 : 0)) + (this.Q.e != null ? 1 : 0) < 2;
    }

    public final boolean M(int i, int i2) {
        oe oeVar;
        oe oeVar2;
        oe oeVar3;
        oe oeVar4;
        if (i == 0) {
            oe oeVar5 = this.M;
            oe oeVar6 = oeVar5.e;
            return oeVar6 != null && oeVar6.c && (oeVar4 = (oeVar3 = this.O).e) != null && oeVar4.c && (oeVar4.a() - oeVar3.b()) - (oeVar5.e.a() + oeVar5.b()) >= i2;
        }
        oe oeVar7 = this.N;
        oe oeVar8 = oeVar7.e;
        if (oeVar8 != null && oeVar8.c && (oeVar2 = (oeVar = this.P).e) != null && oeVar2.c && (oeVar2.a() - oeVar.b()) - (oeVar7.e.a() + oeVar7.b()) >= i2) {
            return true;
        }
        return false;
    }

    public final boolean N() {
        oe oeVar = this.M;
        oe oeVar2 = oeVar.e;
        if (oeVar2 != null && oeVar2.e == oeVar) {
            return true;
        }
        oe oeVar3 = this.O;
        oe oeVar4 = oeVar3.e;
        return oeVar4 != null && oeVar4.e == oeVar3;
    }

    public final boolean O() {
        oe oeVar = this.N;
        oe oeVar2 = oeVar.e;
        if (oeVar2 != null && oeVar2.e == oeVar) {
            return true;
        }
        oe oeVar3 = this.P;
        oe oeVar4 = oeVar3.e;
        return oeVar4 != null && oeVar4.e == oeVar3;
    }

    public final boolean P() {
        return this.a && this.ap != 8;
    }

    public oe Q(int i) {
        switch (i - 1) {
            case 1:
                return this.M;
            case 2:
                return this.N;
            case 3:
                return this.O;
            case 4:
                return this.P;
            case 5:
                return this.Q;
            case 6:
                return this.T;
            case 7:
                return this.R;
            default:
                return this.S;
        }
    }

    public final void R(int i, og ogVar, int i2, int i3, int i4) {
        Q(i).l(ogVar.Q(i2), i3, i4, true);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    public final void S(int i, og ogVar, int i2) {
        oe oeVarQ;
        oe oeVarC;
        oe oeVarQ2;
        oe oeVarQ3 = Q(i);
        oe oeVarQ4 = ogVar.Q(i2);
        if (oeVarQ3.j(oeVarQ4)) {
            if (i == 3 || i == 5) {
                oe oeVarQ5 = Q(6);
                if (oeVarQ5 != null) {
                    oeVarQ5.e();
                }
                oe oeVarQ6 = Q(7);
                if (oeVarQ6.e != oeVarQ4) {
                    oeVarQ6.e();
                }
                oe oeVarC2 = Q(i).c();
                oe oeVarQ7 = Q(9);
                if (oeVarQ7.i()) {
                    oeVarC2.e();
                    oeVarQ7.e();
                }
            } else if (i == 2) {
                oeVarQ = Q(7);
                if (oeVarQ.e != oeVarQ4) {
                    oeVarQ.e();
                }
                oeVarC = Q(i).c();
                oeVarQ2 = Q(8);
                if (oeVarQ2.i()) {
                    oeVarC.e();
                    oeVarQ2.e();
                }
            } else if (i == 4) {
                i = 4;
                oeVarQ = Q(7);
                if (oeVarQ.e != oeVarQ4) {
                    oeVarQ.e();
                }
                oeVarC = Q(i).c();
                oeVarQ2 = Q(8);
                if (oeVarQ2.i()) {
                    oeVarC.e();
                    oeVarQ2.e();
                }
            }
            oeVarQ3.l(oeVarQ4, 0, Integer.MIN_VALUE, false);
        }
    }

    public void T(boolean z) {
        int i;
        int i2;
        oz ozVar;
        oy oyVar;
        int iO = ne.o(this.M);
        int iO2 = ne.o(this.N);
        int iO3 = ne.o(this.O);
        int iO4 = ne.o(this.P);
        if (z && (oyVar = this.h) != null) {
            ot otVar = oyVar.i;
            if (otVar.i) {
                ot otVar2 = oyVar.j;
                if (otVar2.i) {
                    iO = otVar.f;
                    iO3 = otVar2.f;
                }
            }
        }
        if (z && (ozVar = this.i) != null) {
            ot otVar3 = ozVar.i;
            if (otVar3.i) {
                ot otVar4 = ozVar.j;
                if (otVar4.i) {
                    iO2 = otVar3.f;
                    iO4 = otVar4.f;
                }
            }
        }
        if (iO3 - iO < 0 || iO4 - iO2 < 0 || iO == Integer.MIN_VALUE || iO == Integer.MAX_VALUE || iO2 == Integer.MIN_VALUE || iO2 == Integer.MAX_VALUE || iO3 == Integer.MIN_VALUE || iO3 == Integer.MAX_VALUE || iO4 == Integer.MIN_VALUE || iO4 == Integer.MAX_VALUE) {
            iO = 0;
            iO2 = 0;
            iO3 = 0;
            iO4 = 0;
        }
        this.ad = iO;
        this.ae = iO2;
        if (this.ap == 8) {
            this.Z = 0;
            this.aa = 0;
            return;
        }
        int i3 = iO3 - iO;
        of[] ofVarArr = this.X;
        of ofVar = ofVarArr[0];
        of ofVar2 = of.a;
        if (ofVar == ofVar2 && i3 < (i2 = this.Z)) {
            i3 = i2;
        }
        int i4 = iO4 - iO2;
        if (ofVarArr[1] == ofVar2 && i4 < (i = this.aa)) {
            i4 = i;
        }
        this.Z = i3;
        this.aa = i4;
        int i5 = this.al;
        if (i4 < i5) {
            this.aa = i5;
        }
        int i6 = this.ak;
        if (i3 < i6) {
            this.Z = i6;
        } else {
            i6 = i3;
        }
        int i7 = this.w;
        if (i7 > 0 && ofVar == of.c) {
            this.Z = Math.min(i6, i7);
        }
        int i8 = this.z;
        if (i8 > 0 && this.X[1] == of.c) {
            this.aa = Math.min(this.aa, i8);
        }
        int i9 = this.Z;
        if (i3 != i9) {
            this.k = i9;
        }
        int i10 = this.aa;
        if (i4 != i10) {
            this.l = i10;
        }
    }

    public void U(bfe bfeVar) {
        this.M.k();
        this.N.k();
        this.O.k();
        this.P.k();
        this.Q.k();
        this.T.k();
        this.R.k();
        this.S.k();
    }

    /* JADX WARN: Failed to calculate best type for var: r1v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v0 ??, new type: ne
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v1 ??, new type: ne
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v10 ??, new type: ne
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: ne
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v7 ??, new type: ne
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v8 ??, new type: ne
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v30 ??, new type: ni
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v14 ??, new type: ni
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v3 ??, new type: ni
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v4 ??, new type: ni
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v10 ??, new type: ni
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r57v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r57v0 ??, new type: ne
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r57v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r57v0 ??, new type: ne
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 19401. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public void b(defpackage.ne r57, boolean r58) {
        /*
            Method dump skipped, instruction units count: 1940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og.b(ne, boolean):void");
    }

    public void c(og ogVar, HashMap map) {
        this.p = ogVar.p;
        this.q = ogVar.q;
        this.s = ogVar.s;
        this.t = ogVar.t;
        int[] iArr = ogVar.u;
        int i = iArr[0];
        int[] iArr2 = this.u;
        iArr2[0] = i;
        iArr2[1] = iArr[1];
        this.v = ogVar.v;
        this.w = ogVar.w;
        this.y = ogVar.y;
        this.z = ogVar.z;
        this.A = ogVar.A;
        boolean z = ogVar.B;
        this.B = false;
        boolean z2 = ogVar.C;
        this.C = false;
        this.D = ogVar.D;
        this.E = ogVar.E;
        int[] iArr3 = ogVar.F;
        this.F = Arrays.copyOf(iArr3, iArr3.length);
        this.G = ogVar.G;
        this.H = ogVar.H;
        boolean z3 = ogVar.I;
        this.I = false;
        this.M.e();
        this.N.e();
        this.O.e();
        this.P.e();
        this.Q.e();
        this.R.e();
        this.S.e();
        this.T.e();
        this.X = (of[]) Arrays.copyOf(this.X, 2);
        this.Y = this.Y == null ? null : (og) map.get(ogVar.Y);
        this.Z = ogVar.Z;
        this.aa = ogVar.aa;
        this.ab = ogVar.ab;
        this.ac = ogVar.ac;
        this.ad = ogVar.ad;
        this.ae = ogVar.ae;
        int i2 = ogVar.af;
        this.af = 0;
        int i3 = ogVar.ag;
        this.ag = 0;
        int i4 = ogVar.ah;
        this.ah = 0;
        int i5 = ogVar.ai;
        this.ai = 0;
        this.aj = ogVar.aj;
        this.ak = ogVar.ak;
        this.al = ogVar.al;
        this.am = ogVar.am;
        this.an = ogVar.an;
        this.ao = ogVar.ao;
        int i6 = ogVar.c;
        this.c = 0;
        this.ap = ogVar.ap;
        this.aq = ogVar.aq;
        this.ar = ogVar.ar;
        String str = ogVar.d;
        this.d = null;
        int i7 = ogVar.as;
        this.as = 0;
        int i8 = ogVar.at;
        this.at = 0;
        int i9 = ogVar.au;
        this.au = 0;
        int i10 = ogVar.av;
        this.av = 0;
        boolean z4 = ogVar.aw;
        this.aw = false;
        boolean z5 = ogVar.ax;
        this.ax = false;
        boolean z6 = ogVar.ay;
        this.ay = false;
        boolean z7 = ogVar.az;
        this.az = false;
        boolean z8 = ogVar.aA;
        this.aA = false;
        boolean z9 = ogVar.aB;
        this.aB = false;
        this.aC = ogVar.aC;
        this.aD = ogVar.aD;
        boolean z10 = ogVar.aE;
        this.aE = false;
        boolean z11 = ogVar.aF;
        this.aF = false;
        float[] fArr = this.aG;
        float[] fArr2 = ogVar.aG;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        og[] ogVarArr = this.aH;
        og[] ogVarArr2 = ogVar.aH;
        ogVarArr[0] = ogVarArr2[0];
        ogVarArr[1] = ogVarArr2[1];
        og[] ogVarArr3 = this.aI;
        og[] ogVarArr4 = ogVar.aI;
        ogVarArr3[0] = ogVarArr4[0];
        ogVarArr3[1] = ogVarArr4[1];
        og ogVar2 = ogVar.aJ;
        this.aJ = ogVar2 == null ? null : (og) map.get(ogVar2);
        og ogVar3 = ogVar.aK;
        this.aK = ogVar3 != null ? (og) map.get(ogVar3) : null;
    }

    public boolean e() {
        return this.ap != 8;
    }

    public boolean f() {
        if (this.b) {
            return true;
        }
        return this.M.c && this.O.c;
    }

    public boolean g() {
        if (this.m) {
            return true;
        }
        return this.N.c && this.P.c;
    }

    public final int h() {
        return m() + this.aa;
    }

    public final int i() {
        if (this.ap == 8) {
            return 0;
        }
        return this.aa;
    }

    public final int j() {
        return l() + this.Z;
    }

    public final int k() {
        if (this.ap == 8) {
            return 0;
        }
        return this.Z;
    }

    public final int l() {
        og ogVar = this.Y;
        return (ogVar == null || !(ogVar instanceof oh)) ? this.ad : ((oh) ogVar).aN + this.ad;
    }

    public final int m() {
        og ogVar = this.Y;
        return (ogVar == null || !(ogVar instanceof oh)) ? this.ae : ((oh) ogVar).aO + this.ae;
    }

    public final of n(int i) {
        return i == 0 ? o() : p();
    }

    public final of o() {
        return this.X[0];
    }

    public final of p() {
        return this.X[1];
    }

    public final og q(int i) {
        oe oeVar;
        oe oeVar2;
        if (i == 0) {
            oe oeVar3 = this.O;
            oeVar2 = oeVar3.e;
            if (oeVar2 == null || oeVar2.e != oeVar3) {
                return null;
            }
        } else if (i != 1 || (oeVar2 = (oeVar = this.P).e) == null || oeVar2.e != oeVar) {
            return null;
        }
        return oeVar2.d;
    }

    public final og r(int i) {
        oe oeVar;
        oe oeVar2;
        if (i == 0) {
            oe oeVar3 = this.M;
            oeVar2 = oeVar3.e;
            if (oeVar2 == null || oeVar2.e != oeVar3) {
                return null;
            }
        } else if (i != 1 || (oeVar2 = (oeVar = this.N).e) == null || oeVar2.e != oeVar) {
            return null;
        }
        return oeVar2.d;
    }

    public final pb s(int i) {
        if (i == 0) {
            return this.h;
        }
        if (i == 1) {
            return this.i;
        }
        return null;
    }

    public final void t(oh ohVar, ne neVar, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            ol.a(ohVar, neVar, this);
            hashSet.remove(this);
            b(neVar, ohVar.Z(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.M.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((oe) it.next()).d.t(ohVar, neVar, hashSet, 0, true);
                }
            }
            HashSet hashSet3 = this.O.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((oe) it2.next()).d.t(ohVar, neVar, hashSet, 0, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.N.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((oe) it3.next()).d.t(ohVar, neVar, hashSet, 1, true);
            }
        }
        HashSet hashSet5 = this.P.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((oe) it4.next()).d.t(ohVar, neVar, hashSet, 1, true);
            }
        }
        HashSet hashSet6 = this.Q.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((oe) it5.next()).d.t(ohVar, neVar, hashSet, 1, true);
            }
        }
    }

    public String toString() {
        String str = "";
        StringBuilder sb = new StringBuilder("");
        if (this.ar != null) {
            str = "id: " + this.ar + " ";
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.ad);
        sb.append(", ");
        sb.append(this.ae);
        sb.append(") - (");
        sb.append(this.Z);
        sb.append(" x ");
        sb.append(this.aa);
        sb.append(")");
        return sb.toString();
    }

    public final void u(ne neVar) {
        neVar.b(this.M);
        neVar.b(this.N);
        neVar.b(this.O);
        neVar.b(this.P);
        if (this.aj > 0) {
            neVar.b(this.Q);
        }
    }

    public final void v() {
        if (this.h == null) {
            this.h = new oy(this);
        }
        if (this.i == null) {
            this.i = new oz(this);
        }
    }

    public void w() {
        this.M.e();
        this.N.e();
        this.O.e();
        this.P.e();
        this.Q.e();
        this.R.e();
        this.S.e();
        this.T.e();
        this.Y = null;
        this.G = Float.NaN;
        this.Z = 0;
        this.aa = 0;
        this.ab = 0.0f;
        this.ac = -1;
        this.ad = 0;
        this.ae = 0;
        this.ah = 0;
        this.ai = 0;
        this.aj = 0;
        this.ak = 0;
        this.al = 0;
        this.am = 0.5f;
        this.an = 0.5f;
        of[] ofVarArr = this.X;
        of ofVar = of.a;
        ofVarArr[0] = ofVar;
        ofVarArr[1] = ofVar;
        this.ao = null;
        this.c = 0;
        this.ap = 0;
        this.d = null;
        this.aA = false;
        this.aB = false;
        this.aC = 0;
        this.aD = 0;
        this.aE = false;
        this.aF = false;
        float[] fArr = this.aG;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.p = -1;
        this.q = -1;
        int[] iArr = this.F;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.s = 0;
        this.t = 0;
        this.x = 1.0f;
        this.A = 1.0f;
        this.w = Integer.MAX_VALUE;
        this.z = Integer.MAX_VALUE;
        this.v = 0;
        this.y = 0;
        this.D = -1;
        this.E = 1.0f;
        boolean[] zArr = this.j;
        zArr[0] = true;
        zArr[1] = true;
        this.J = false;
        boolean[] zArr2 = this.W;
        zArr2[0] = false;
        zArr2[1] = false;
        this.a = true;
        int[] iArr2 = this.u;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.k = -1;
        this.l = -1;
    }

    public final void x() {
        this.b = false;
        this.m = false;
        this.n = false;
        this.o = false;
        ArrayList arrayList = this.V;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            oe oeVar = (oe) arrayList.get(i);
            oeVar.c = false;
            oeVar.b = 0;
        }
    }

    public final void y(int i) {
        this.aj = i;
        this.H = i > 0;
    }

    public final void z(int i, int i2) {
        if (this.b) {
            return;
        }
        this.M.f(i);
        this.O.f(i2);
        this.ad = i;
        this.Z = i2 - i;
        this.b = true;
    }
}
