package defpackage;

import java.io.PrintStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oh extends oo {
    public int aN;
    public int aO;
    public int b;
    public final cei bd = new cei(this);
    public final os a = new os(this);
    public sh bc = null;
    public boolean c = false;
    public final ne d = new ne();
    public int aP = 0;
    public int aQ = 0;
    public od[] aR = new od[4];
    public od[] aS = new od[4];
    public int aT = 257;
    public boolean aU = false;
    public boolean aV = false;
    public WeakReference aW = null;
    public WeakReference aX = null;
    public WeakReference aY = null;
    public WeakReference aZ = null;
    final HashSet ba = new HashSet();
    public final op bb = new op();

    public static void ab(og ogVar, sh shVar, op opVar) {
        int i;
        int i2;
        if (shVar == null) {
            return;
        }
        if (ogVar.ap == 8 || (ogVar instanceof oj) || (ogVar instanceof oc)) {
            opVar.e = 0;
            opVar.f = 0;
            return;
        }
        opVar.a = ogVar.o();
        opVar.b = ogVar.p();
        opVar.c = ogVar.k();
        opVar.d = ogVar.i();
        opVar.i = false;
        opVar.j = 0;
        of ofVar = opVar.a;
        of ofVar2 = of.c;
        boolean z = ofVar == ofVar2;
        boolean z2 = opVar.b == ofVar2;
        boolean z3 = z && ogVar.ab > 0.0f;
        boolean z4 = z2 && ogVar.ab > 0.0f;
        if (z && ogVar.L(0) && ogVar.s == 0 && !z3) {
            opVar.a = of.b;
            if (z2 && ogVar.t == 0) {
                opVar.a = of.a;
            }
            z = false;
        }
        if (z2 && ogVar.L(1) && ogVar.t == 0 && !z4) {
            opVar.b = of.b;
            if (z && ogVar.s == 0) {
                opVar.b = of.a;
            }
            z2 = false;
        }
        if (ogVar.f()) {
            opVar.a = of.a;
            z = false;
        }
        if (ogVar.g()) {
            opVar.b = of.a;
            z2 = false;
        }
        if (z3) {
            if (ogVar.u[0] == 4) {
                opVar.a = of.a;
            } else if (!z2) {
                of ofVar3 = opVar.b;
                of ofVar4 = of.a;
                if (ofVar3 == ofVar4) {
                    i2 = opVar.d;
                } else {
                    opVar.a = of.b;
                    shVar.a(ogVar, opVar);
                    i2 = opVar.f;
                }
                opVar.a = ofVar4;
                opVar.c = (int) (ogVar.ab * i2);
            }
        }
        if (z4) {
            if (ogVar.u[1] == 4) {
                opVar.b = of.a;
            } else if (!z) {
                of ofVar5 = opVar.a;
                of ofVar6 = of.a;
                if (ofVar5 == ofVar6) {
                    i = opVar.c;
                } else {
                    opVar.b = of.b;
                    shVar.a(ogVar, opVar);
                    i = opVar.e;
                }
                opVar.b = ofVar6;
                float f = i;
                if (ogVar.ac == -1) {
                    opVar.d = (int) (f / ogVar.ab);
                } else {
                    opVar.d = (int) (ogVar.ab * f);
                }
            }
        }
        shVar.a(ogVar, opVar);
        ogVar.I(opVar.e);
        ogVar.B(opVar.f);
        ogVar.H = opVar.h;
        ogVar.y(opVar.g);
        opVar.j = 0;
        boolean z5 = opVar.i;
    }

    private final void af(oe oeVar, ni niVar) {
        ne neVar = this.d;
        neVar.g(niVar, neVar.b(oeVar), 0, 5);
    }

    private final void ag(oe oeVar, ni niVar) {
        ne neVar = this.d;
        neVar.g(neVar.b(oeVar), niVar, 0, 5);
    }

    private final void ah() {
        this.aP = 0;
        this.aQ = 0;
    }

    @Override // defpackage.og
    public final void J(boolean z, boolean z2) {
        super.J(z, z2);
        int size = this.be.size();
        for (int i = 0; i < size; i++) {
            ((og) this.be.get(i)).J(z, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:314:0x057d  */
    /* JADX WARN: Code duplicated, block: B:329:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:343:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:348:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:351:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:537:0x08b4 A[Catch: Exception -> 0x08dc, TryCatch #2 {Exception -> 0x08dc, blocks: (B:469:0x07a8, B:470:0x07af, B:472:0x07b5, B:497:0x081a, B:503:0x0824, B:506:0x082b, B:508:0x0831, B:511:0x0849, B:513:0x084f, B:516:0x0867, B:518:0x086d, B:525:0x089d, B:527:0x08a1, B:477:0x07cc, B:479:0x07d8, B:481:0x07e4, B:484:0x07f0, B:485:0x07f5, B:487:0x07fa, B:489:0x07ff, B:490:0x0803, B:492:0x080e, B:537:0x08b4, B:539:0x08c9, B:541:0x08cd, B:542:0x08d1), top: B:613:0x07a8 }] */
    /* JADX WARN: Code duplicated, block: B:539:0x08c9 A[Catch: Exception -> 0x08dc, TryCatch #2 {Exception -> 0x08dc, blocks: (B:469:0x07a8, B:470:0x07af, B:472:0x07b5, B:497:0x081a, B:503:0x0824, B:506:0x082b, B:508:0x0831, B:511:0x0849, B:513:0x084f, B:516:0x0867, B:518:0x086d, B:525:0x089d, B:527:0x08a1, B:477:0x07cc, B:479:0x07d8, B:481:0x07e4, B:484:0x07f0, B:485:0x07f5, B:487:0x07fa, B:489:0x07ff, B:490:0x0803, B:492:0x080e, B:537:0x08b4, B:539:0x08c9, B:541:0x08cd, B:542:0x08d1), top: B:613:0x07a8 }] */
    /* JADX WARN: Code duplicated, block: B:541:0x08cd A[Catch: Exception -> 0x08dc, TryCatch #2 {Exception -> 0x08dc, blocks: (B:469:0x07a8, B:470:0x07af, B:472:0x07b5, B:497:0x081a, B:503:0x0824, B:506:0x082b, B:508:0x0831, B:511:0x0849, B:513:0x084f, B:516:0x0867, B:518:0x086d, B:525:0x089d, B:527:0x08a1, B:477:0x07cc, B:479:0x07d8, B:481:0x07e4, B:484:0x07f0, B:485:0x07f5, B:487:0x07fa, B:489:0x07ff, B:490:0x0803, B:492:0x080e, B:537:0x08b4, B:539:0x08c9, B:541:0x08cd, B:542:0x08d1), top: B:613:0x07a8 }] */
    /* JADX WARN: Code duplicated, block: B:542:0x08d1 A[Catch: Exception -> 0x08dc, TRY_LEAVE, TryCatch #2 {Exception -> 0x08dc, blocks: (B:469:0x07a8, B:470:0x07af, B:472:0x07b5, B:497:0x081a, B:503:0x0824, B:506:0x082b, B:508:0x0831, B:511:0x0849, B:513:0x084f, B:516:0x0867, B:518:0x086d, B:525:0x089d, B:527:0x08a1, B:477:0x07cc, B:479:0x07d8, B:481:0x07e4, B:484:0x07f0, B:485:0x07f5, B:487:0x07fa, B:489:0x07ff, B:490:0x0803, B:492:0x080e, B:537:0x08b4, B:539:0x08c9, B:541:0x08cd, B:542:0x08d1), top: B:613:0x07a8 }] */
    /* JADX WARN: Code duplicated, block: B:554:0x0917  */
    /* JADX WARN: Code duplicated, block: B:556:0x092b  */
    /* JADX WARN: Code duplicated, block: B:560:0x0932  */
    /* JADX WARN: Code duplicated, block: B:564:0x0946 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:579:0x09ad  */
    /* JADX WARN: Code duplicated, block: B:582:0x09bf  */
    /* JADX WARN: Code duplicated, block: B:585:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:586:0x09eb  */
    /* JADX WARN: Code duplicated, block: B:588:0x09ee  */
    /* JADX WARN: Code duplicated, block: B:590:0x09f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:593:0x0a00  */
    /* JADX WARN: Code duplicated, block: B:596:0x0a12 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:601:0x0a28  */
    /* JADX WARN: Code duplicated, block: B:602:0x0a2a  */
    /* JADX WARN: Code duplicated, block: B:693:0x08d4 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r14v53 */
    /* JADX WARN: Type inference failed for: r14v54 */
    /* JADX WARN: Type inference failed for: r14v55 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // defpackage.oo
    public final void V() {
        int i;
        of ofVar;
        of ofVar2;
        int i2;
        int i3;
        boolean z;
        int i4;
        boolean z2;
        boolean[] zArr;
        boolean Z;
        int size;
        int i5;
        int i6;
        int iMax;
        int i7;
        int iMax2;
        ?? r5;
        ?? r14;
        int i8;
        of[] ofVarArr;
        of ofVar3;
        of ofVar4;
        of[] ofVarArr2;
        og ogVar;
        char c;
        int i9;
        HashSet hashSet;
        int i10;
        ArrayList arrayList;
        og ogVar2;
        oc ocVar;
        boolean z3;
        char c2;
        pa paVar;
        pa paVar2;
        int i11;
        int iK;
        int i12;
        int i13;
        boolean z4;
        boolean z5;
        this.ad = 0;
        this.ae = 0;
        this.aU = false;
        this.aV = false;
        int size2 = this.be.size();
        int iMax3 = Math.max(0, k());
        int iMax4 = Math.max(0, i());
        of[] ofVarArr3 = this.X;
        int i14 = 1;
        of ofVar5 = ofVarArr3[1];
        of ofVar6 = ofVarArr3[0];
        if (this.b == 0 && ol.b(this.aT, 1)) {
            sh shVar = this.bc;
            of ofVarO = o();
            of ofVarP = p();
            ov.b = 0;
            ov.c = 0;
            x();
            ArrayList arrayList2 = this.be;
            int size3 = arrayList2.size();
            for (int i15 = 0; i15 < size3; i15++) {
                ((og) arrayList2.get(i15)).x();
            }
            boolean z6 = this.c;
            of ofVar7 = of.a;
            if (ofVarO == ofVar7) {
                z(0, k());
            } else {
                this.M.f(0);
                this.ad = 0;
            }
            int i16 = 0;
            boolean z7 = false;
            boolean z8 = false;
            while (i16 < size3) {
                og ogVar3 = (og) arrayList2.get(i16);
                if (ogVar3 instanceof oj) {
                    oj ojVar = (oj) ogVar3;
                    if (ojVar.aO == i14) {
                        int i17 = ojVar.b;
                        if (i17 != -1) {
                            ojVar.a(i17);
                        } else if (ojVar.c != -1 && f()) {
                            ojVar.a(k() - ojVar.c);
                        } else if (f()) {
                            ojVar.a((int) ((ojVar.a * k()) + 0.5f));
                        }
                        z7 = true;
                    }
                } else if ((ogVar3 instanceof oc) && ((oc) ogVar3).a() == 0) {
                    z8 = true;
                }
                i16++;
                i14 = 1;
            }
            if (z7) {
                for (int i18 = 0; i18 < size3; i18++) {
                    og ogVar4 = (og) arrayList2.get(i18);
                    if (ogVar4 instanceof oj) {
                        oj ojVar2 = (oj) ogVar4;
                        if (ojVar2.aO == 1) {
                            ov.a(0, ojVar2, shVar, z6);
                        }
                    }
                }
            }
            int i19 = 0;
            ov.a(0, this, shVar, z6);
            if (z8) {
                for (int i20 = 0; i20 < size3; i20++) {
                    og ogVar5 = (og) arrayList2.get(i20);
                    if (ogVar5 instanceof oc) {
                        oc ocVar2 = (oc) ogVar5;
                        if (ocVar2.a() == 0) {
                            ov.d(ocVar2, shVar, 0, z6);
                        }
                    }
                }
            }
            if (ofVarP == ofVar7) {
                A(0, i());
                z4 = false;
                z5 = false;
            } else {
                this.N.f(0);
                this.ae = 0;
                z4 = false;
                z5 = false;
                i19 = 0;
            }
            while (i19 < size3) {
                og ogVar6 = (og) arrayList2.get(i19);
                if (ogVar6 instanceof oj) {
                    oj ojVar3 = (oj) ogVar6;
                    if (ojVar3.aO == 0) {
                        int i21 = ojVar3.b;
                        if (i21 != -1) {
                            ojVar3.a(i21);
                        } else if (ojVar3.c != -1 && g()) {
                            ojVar3.a(i() - ojVar3.c);
                        } else if (g()) {
                            ojVar3.a((int) ((ojVar3.a * i()) + 0.5f));
                        }
                        z4 = true;
                    }
                } else if ((ogVar6 instanceof oc) && ((oc) ogVar6).a() == 1) {
                    z5 = true;
                }
                i19++;
            }
            if (z4) {
                for (int i22 = 0; i22 < size3; i22++) {
                    og ogVar7 = (og) arrayList2.get(i22);
                    if (ogVar7 instanceof oj) {
                        oj ojVar4 = (oj) ogVar7;
                        if (ojVar4.aO == 0) {
                            ov.b(1, ojVar4, shVar);
                        }
                    }
                }
            }
            ov.b(0, this, shVar);
            if (z5) {
                for (int i23 = 0; i23 < size3; i23++) {
                    og ogVar8 = (og) arrayList2.get(i23);
                    if (ogVar8 instanceof oc) {
                        oc ocVar3 = (oc) ogVar8;
                        if (ocVar3.a() == 1) {
                            ov.d(ocVar3, shVar, 1, z6);
                        }
                    }
                }
            }
            for (int i24 = 0; i24 < size3; i24++) {
                og ogVar9 = (og) arrayList2.get(i24);
                if (ogVar9.P() && ov.c(ogVar9)) {
                    ab(ogVar9, shVar, ov.a);
                    if (!(ogVar9 instanceof oj)) {
                        ov.a(0, ogVar9, shVar, z6);
                        ov.b(0, ogVar9, shVar);
                    } else if (((oj) ogVar9).aO == 0) {
                        ov.b(0, ogVar9, shVar);
                    } else {
                        ov.a(0, ogVar9, shVar, z6);
                    }
                }
            }
            for (int i25 = 0; i25 < size2; i25++) {
                og ogVar10 = (og) this.be.get(i25);
                if (ogVar10.P() && !(ogVar10 instanceof oj) && !(ogVar10 instanceof oc) && !(ogVar10 instanceof on) && !ogVar10.J) {
                    of ofVarN = ogVar10.n(0);
                    of ofVarN2 = ogVar10.n(1);
                    of ofVar8 = of.c;
                    if (ofVarN != ofVar8 || ogVar10.s == 1 || ofVarN2 != ofVar8 || ogVar10.t == 1) {
                        ab(ogVar10, this.bc, new op());
                    }
                }
            }
        }
        if (size2 <= 2) {
            i = size2;
            ofVar = ofVar5;
            ofVar2 = ofVar6;
            i2 = iMax3;
            i3 = iMax4;
            z = false;
            break;
        }
        of ofVar9 = of.b;
        if (ofVar6 != ofVar9 && ofVar5 != ofVar9) {
            i2 = iMax3;
            i = size2;
            ofVar = ofVar5;
            ofVar2 = ofVar6;
            z = false;
            i3 = iMax4;
            break;
        }
        if (ol.b(this.aT, 1024)) {
            sh shVar2 = this.bc;
            ArrayList arrayList3 = this.be;
            int size4 = arrayList3.size();
            int i26 = 0;
            while (true) {
                if (i26 < size4) {
                    og ogVar11 = (og) arrayList3.get(i26);
                    if (!im.o(o(), p(), ogVar11.o(), ogVar11.p()) || (ogVar11 instanceof oi)) {
                        i2 = iMax3;
                        i = size2;
                        ofVar = ofVar5;
                        ofVar2 = ofVar6;
                        z = false;
                        i3 = iMax4;
                        break;
                    }
                    i26++;
                } else {
                    i = size2;
                    ArrayList arrayList4 = null;
                    int i27 = 0;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    while (i27 < size4) {
                        int i28 = i27;
                        og ogVar12 = (og) arrayList3.get(i27);
                        int i29 = iMax4;
                        of ofVar10 = ofVar5;
                        int i30 = iMax3;
                        of ofVar11 = ofVar6;
                        if (!im.o(o(), p(), ogVar12.o(), ogVar12.p())) {
                            ab(ogVar12, shVar2, this.bb);
                        }
                        boolean z9 = ogVar12 instanceof oj;
                        if (z9) {
                            oj ojVar5 = (oj) ogVar12;
                            if (ojVar5.aO == 0) {
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList();
                                }
                                arrayList6.add(ojVar5);
                            }
                            if (ojVar5.aO == 1) {
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(ojVar5);
                            }
                        }
                        if (ogVar12 instanceof ok) {
                            if (ogVar12 instanceof oc) {
                                oc ocVar4 = (oc) ogVar12;
                                if (ocVar4.a() == 0) {
                                    if (arrayList5 == null) {
                                        arrayList5 = new ArrayList();
                                    }
                                    arrayList5.add(ocVar4);
                                }
                                if (ocVar4.a() == 1) {
                                    if (arrayList7 == null) {
                                        arrayList7 = new ArrayList();
                                    }
                                    arrayList7.add(ocVar4);
                                }
                            } else {
                                ok okVar = (ok) ogVar12;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(okVar);
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(okVar);
                            }
                        }
                        if (ogVar12.M.e == null && ogVar12.O.e == null && !z9 && !(ogVar12 instanceof oc)) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            arrayList8.add(ogVar12);
                        }
                        if (ogVar12.N.e == null && ogVar12.P.e == null && ogVar12.Q.e == null && !z9 && !(ogVar12 instanceof oc)) {
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                            }
                            arrayList9.add(ogVar12);
                        }
                        i27 = i28 + 1;
                        iMax4 = i29;
                        ofVar5 = ofVar10;
                        iMax3 = i30;
                        ofVar6 = ofVar11;
                    }
                    int i31 = iMax3;
                    int i32 = iMax4;
                    of ofVar12 = ofVar5;
                    of ofVar13 = ofVar6;
                    ArrayList arrayList10 = new ArrayList();
                    if (arrayList4 != null) {
                        int size5 = arrayList4.size();
                        for (int i33 = 0; i33 < size5; i33++) {
                            im.m((oj) arrayList4.get(i33), 0, arrayList10, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size6 = arrayList5.size();
                        for (int i34 = 0; i34 < size6; i34++) {
                            ok okVar2 = (ok) arrayList5.get(i34);
                            pa paVarM = im.m(okVar2, 0, arrayList10, null);
                            okVar2.W(arrayList10, 0, paVarM);
                            paVarM.b(arrayList10);
                        }
                    }
                    HashSet hashSet2 = Q(2).a;
                    if (hashSet2 != null) {
                        Iterator it = hashSet2.iterator();
                        while (it.hasNext()) {
                            im.m(((oe) it.next()).d, 0, arrayList10, null);
                        }
                    }
                    HashSet hashSet3 = Q(4).a;
                    if (hashSet3 != null) {
                        Iterator it2 = hashSet3.iterator();
                        while (it2.hasNext()) {
                            im.m(((oe) it2.next()).d, 0, arrayList10, null);
                        }
                    }
                    HashSet hashSet4 = Q(7).a;
                    if (hashSet4 != null) {
                        Iterator it3 = hashSet4.iterator();
                        while (it3.hasNext()) {
                            im.m(((oe) it3.next()).d, 0, arrayList10, null);
                        }
                    }
                    int i35 = 0;
                    pa paVar3 = null;
                    if (arrayList8 != null) {
                        int size7 = arrayList8.size();
                        int i36 = 0;
                        while (i36 < size7) {
                            im.m((og) arrayList8.get(i36), i35, arrayList10, paVar3);
                            i36++;
                            i35 = 0;
                            paVar3 = null;
                        }
                    }
                    if (arrayList6 != null) {
                        int size8 = arrayList6.size();
                        for (int i37 = 0; i37 < size8; i37++) {
                            im.m((oj) arrayList6.get(i37), 1, arrayList10, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        for (int i38 = 0; i38 < size9; i38++) {
                            ok okVar3 = (ok) arrayList7.get(i38);
                            pa paVarM2 = im.m(okVar3, 1, arrayList10, null);
                            okVar3.W(arrayList10, 1, paVarM2);
                            paVarM2.b(arrayList10);
                        }
                    }
                    HashSet hashSet5 = Q(3).a;
                    if (hashSet5 != null) {
                        Iterator it4 = hashSet5.iterator();
                        while (it4.hasNext()) {
                            im.m(((oe) it4.next()).d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet6 = Q(6).a;
                    if (hashSet6 != null) {
                        Iterator it5 = hashSet6.iterator();
                        while (it5.hasNext()) {
                            im.m(((oe) it5.next()).d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet7 = Q(5).a;
                    if (hashSet7 != null) {
                        Iterator it6 = hashSet7.iterator();
                        while (it6.hasNext()) {
                            im.m(((oe) it6.next()).d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet8 = Q(7).a;
                    if (hashSet8 != null) {
                        Iterator it7 = hashSet8.iterator();
                        while (it7.hasNext()) {
                            im.m(((oe) it7.next()).d, 1, arrayList10, null);
                        }
                    }
                    pa paVar4 = null;
                    int i39 = 1;
                    if (arrayList9 != null) {
                        int size10 = arrayList9.size();
                        int i40 = 0;
                        while (i40 < size10) {
                            im.m((og) arrayList9.get(i40), i39, arrayList10, paVar4);
                            i40++;
                            paVar4 = null;
                            i39 = 1;
                        }
                    }
                    for (int i41 = 0; i41 < size4; i41++) {
                        og ogVar13 = (og) arrayList3.get(i41);
                        of[] ofVarArr4 = ogVar13.X;
                        of ofVar14 = ofVarArr4[0];
                        of ofVar15 = of.c;
                        if (ofVar14 == ofVar15 && ofVarArr4[1] == ofVar15) {
                            pa paVarN = im.n(arrayList10, ogVar13.aL);
                            pa paVarN2 = im.n(arrayList10, ogVar13.aM);
                            if (paVarN != null && paVarN2 != null) {
                                paVarN.c(0, paVarN2);
                                paVarN2.d = 2;
                                arrayList10.remove(paVarN);
                            }
                        }
                    }
                    int i42 = 1;
                    if (arrayList10.size() > 1) {
                        if (o() == ofVar9) {
                            int size11 = arrayList10.size();
                            paVar = null;
                            int i43 = 0;
                            int i44 = 0;
                            while (i43 < size11) {
                                pa paVar5 = (pa) arrayList10.get(i43);
                                if (paVar5.d != i42) {
                                    int iA = paVar5.a(this.d, 0);
                                    if (iA > i44) {
                                        paVar = paVar5;
                                    }
                                    if (iA > i44) {
                                        i44 = iA;
                                    }
                                }
                                i43++;
                                i42 = 1;
                            }
                            if (paVar != null) {
                                C(of.a);
                                I(i44);
                            } else {
                                paVar = null;
                            }
                        } else {
                            paVar = null;
                        }
                        if (p() == ofVar9) {
                            int size12 = arrayList10.size();
                            paVar2 = null;
                            int i45 = 0;
                            for (int i46 = 0; i46 < size12; i46++) {
                                pa paVar6 = (pa) arrayList10.get(i46);
                                if (paVar6.d != 0) {
                                    int iA2 = paVar6.a(this.d, 1);
                                    if (iA2 > i45) {
                                        paVar2 = paVar6;
                                    }
                                    if (iA2 > i45) {
                                        i45 = iA2;
                                    }
                                }
                            }
                            if (paVar2 != null) {
                                H(of.a);
                                B(i45);
                            } else {
                                paVar2 = null;
                            }
                        } else {
                            paVar2 = null;
                        }
                        if (paVar != null || paVar2 != null) {
                            ofVar2 = ofVar13;
                            if (ofVar2 == ofVar9) {
                                i11 = i31;
                                if (i11 >= k() || i11 <= 0) {
                                    iK = k();
                                } else {
                                    I(i11);
                                    this.aU = true;
                                }
                                ofVar = ofVar12;
                                if (ofVar == ofVar9) {
                                    i12 = i32;
                                    if (i12 < i() || i12 <= 0) {
                                        i13 = i();
                                    } else {
                                        B(i12);
                                        this.aV = true;
                                    }
                                    i2 = iK;
                                    i3 = i13;
                                    z = true;
                                    break;
                                }
                                i12 = i32;
                                i13 = i12;
                                i2 = iK;
                                i3 = i13;
                                z = true;
                                break;
                            }
                            i11 = i31;
                            iK = i11;
                            ofVar = ofVar12;
                            if (ofVar == ofVar9) {
                                i12 = i32;
                                if (i12 < i()) {
                                }
                                i13 = i();
                                i2 = iK;
                                i3 = i13;
                                z = true;
                                break;
                            }
                            i12 = i32;
                            i13 = i12;
                            i2 = iK;
                            i3 = i13;
                            z = true;
                            break;
                        }
                    }
                    i3 = i32;
                    ofVar = ofVar12;
                    i2 = i31;
                    ofVar2 = ofVar13;
                }
            }
        } else {
            i = size2;
            ofVar = ofVar5;
            ofVar2 = ofVar6;
            i2 = iMax3;
            i3 = iMax4;
        }
        z = false;
        break;
        int i47 = 64;
        boolean z10 = Z(64) || Z(128);
        ne neVar = this.d;
        neVar.f = false;
        neVar.g = false;
        if (this.aT != 0 && z10) {
            neVar.g = true;
        }
        ArrayList arrayList11 = this.be;
        of ofVarO2 = o();
        of ofVar16 = of.b;
        boolean z11 = ofVarO2 == ofVar16 || p() == ofVar16;
        ah();
        int i48 = i;
        for (int i49 = 0; i49 < i48; i49++) {
            og ogVar14 = (og) this.be.get(i49);
            if (ogVar14 instanceof oo) {
                ((oo) ogVar14).V();
            }
        }
        boolean z12 = z;
        int i50 = 0;
        int i51 = 1;
        while (i51 != 0) {
            int i52 = i50 + 1;
            try {
                neVar.k();
                ah();
                u(neVar);
                for (int i53 = 0; i53 < i48; i53++) {
                    ((og) this.be.get(i53)).u(neVar);
                }
                boolean Z2 = Z(i47);
                b(neVar, Z2);
                int size13 = this.be.size();
                int i54 = 0;
                boolean z13 = false;
                while (i54 < size13) {
                    try {
                        og ogVar15 = (og) this.be.get(i54);
                        i9 = i52;
                        try {
                            ogVar15.D(0, false);
                            ogVar15.D(1, false);
                            z13 |= ogVar15 instanceof oc;
                            i54++;
                            i52 = i9;
                        } catch (Exception e) {
                            e = e;
                            z2 = z11;
                            i4 = i9;
                            e.printStackTrace();
                            PrintStream printStream = System.out;
                            e.toString();
                            printStream.println("EXCEPTION : ".concat(e.toString()));
                            zArr = ol.a;
                            zArr[2] = false;
                            Z = Z(64);
                            T(Z);
                            size = this.be.size();
                            i5 = 0;
                            i6 = 0;
                            while (i5 < size) {
                                ogVar = (og) this.be.get(i5);
                                ogVar.T(Z);
                                boolean[] zArr2 = zArr;
                                ne neVar2 = neVar;
                                if (ogVar.k == -1) {
                                    c = 1;
                                } else {
                                    c = 1;
                                }
                                int i55 = (i6 == true ? 1 : 0) | c;
                                i5++;
                                zArr = zArr2;
                                neVar = neVar2;
                                i6 = i55;
                            }
                            boolean[] zArr3 = zArr;
                            ne neVar3 = neVar;
                            if (!z2) {
                            }
                            iMax = Math.max(this.ak, k());
                            i7 = i6;
                            if (iMax > k()) {
                                I(iMax);
                                this.X[0] = of.a;
                                i7 = 1;
                                z12 = true;
                            }
                            iMax2 = Math.max(this.al, i());
                            if (iMax2 > i()) {
                                B(iMax2);
                                r5 = 1;
                                this.X[1] = of.a;
                                r14 = 1;
                                z12 = true;
                            } else {
                                r5 = 1;
                            }
                            if (!z12) {
                                r14 = i7;
                                ofVarArr = this.X;
                                ofVar3 = ofVarArr[0];
                                ofVar4 = of.b;
                                if (ofVar3 == ofVar4) {
                                    r14 = r14;
                                    if (k() > i2) {
                                        this.aU = r5;
                                        ofVarArr[0] = of.a;
                                        I(i2);
                                        ?? r15 = r5;
                                        z12 = r15 == true ? 1 : 0;
                                        r14 = r15;
                                    }
                                }
                                r14 = r14;
                                r14 = r14;
                                ofVarArr2 = this.X;
                                if (ofVarArr2[r5] == ofVar4) {
                                    this.aV = r5;
                                    ofVarArr2[r5] = of.a;
                                    B(i3);
                                    r14 = 1;
                                    z12 = true;
                                }
                            }
                            if (i4 > 8) {
                                i8 = 0;
                            } else {
                                i8 = 1;
                            }
                            i51 = i8 & r14;
                            i50 = i4;
                            neVar = neVar3;
                            z11 = z2;
                            i47 = 64;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        i9 = i52;
                    }
                }
                i9 = i52;
                if (z13) {
                    int i56 = 0;
                    while (i56 < size13) {
                        og ogVar16 = (og) this.be.get(i56);
                        if (ogVar16 instanceof oc) {
                            oc ocVar5 = (oc) ogVar16;
                            int i57 = 0;
                            while (i57 < ocVar5.aO) {
                                og ogVar17 = ocVar5.aN[i57];
                                int i58 = i56;
                                if (ocVar5.b || ogVar17.e()) {
                                    int i59 = ocVar5.a;
                                    ocVar = ocVar5;
                                    if (i59 == 0) {
                                        z3 = true;
                                    } else if (i59 == 1) {
                                        z3 = true;
                                    } else {
                                        if (i59 != 2) {
                                            c2 = 3;
                                            if (i59 != 3) {
                                                continue;
                                            }
                                        } else {
                                            c2 = 3;
                                        }
                                        try {
                                            ogVar17.D(1, true);
                                        } catch (Exception e3) {
                                            e = e3;
                                            z2 = z11;
                                            i4 = i9;
                                            e.printStackTrace();
                                            PrintStream printStream2 = System.out;
                                            e.toString();
                                            printStream2.println("EXCEPTION : ".concat(e.toString()));
                                            zArr = ol.a;
                                            zArr[2] = false;
                                            Z = Z(64);
                                            T(Z);
                                            size = this.be.size();
                                            i5 = 0;
                                            i6 = 0;
                                            while (i5 < size) {
                                                ogVar = (og) this.be.get(i5);
                                                ogVar.T(Z);
                                                boolean[] zArr4 = zArr;
                                                ne neVar4 = neVar;
                                                if (ogVar.k == -1) {
                                                    c = 1;
                                                } else {
                                                    c = 1;
                                                }
                                                int i510 = (i6 == true ? 1 : 0) | c;
                                                i5++;
                                                zArr = zArr4;
                                                neVar = neVar4;
                                                i6 = i510;
                                            }
                                            boolean[] zArr5 = zArr;
                                            ne neVar5 = neVar;
                                            if (!z2) {
                                            }
                                            iMax = Math.max(this.ak, k());
                                            i7 = i6;
                                            if (iMax > k()) {
                                                I(iMax);
                                                this.X[0] = of.a;
                                                i7 = 1;
                                                z12 = true;
                                            }
                                            iMax2 = Math.max(this.al, i());
                                            if (iMax2 > i()) {
                                                B(iMax2);
                                                r5 = 1;
                                                this.X[1] = of.a;
                                                r14 = 1;
                                                z12 = true;
                                            } else {
                                                r5 = 1;
                                            }
                                            if (!z12) {
                                                r14 = i7;
                                                ofVarArr = this.X;
                                                ofVar3 = ofVarArr[0];
                                                ofVar4 = of.b;
                                                if (ofVar3 == ofVar4) {
                                                    r14 = r14;
                                                    if (k() > i2) {
                                                        this.aU = r5;
                                                        ofVarArr[0] = of.a;
                                                        I(i2);
                                                        ?? r16 = r5;
                                                        z12 = r16 == true ? 1 : 0;
                                                        r14 = r16;
                                                    }
                                                }
                                                r14 = r14;
                                                r14 = r14;
                                                ofVarArr2 = this.X;
                                                if (ofVarArr2[r5] == ofVar4) {
                                                    this.aV = r5;
                                                    ofVarArr2[r5] = of.a;
                                                    B(i3);
                                                    r14 = 1;
                                                    z12 = true;
                                                }
                                            }
                                            if (i4 > 8) {
                                                i8 = 0;
                                            } else {
                                                i8 = 1;
                                            }
                                            i51 = i8 & r14;
                                            i50 = i4;
                                            neVar = neVar5;
                                            z11 = z2;
                                            i47 = 64;
                                        }
                                    }
                                    ogVar17.D(0, z3);
                                } else {
                                    ocVar = ocVar5;
                                }
                                i57++;
                                i56 = i58;
                                ocVar5 = ocVar;
                            }
                        }
                        i56++;
                    }
                    hashSet = this.ba;
                    hashSet.clear();
                    i10 = 0;
                    while (i10 < size13) {
                        boolean z14 = z11;
                        int i60 = i9;
                        ogVar2 = (og) this.be.get(i10);
                        if (!ogVar2.K()) {
                            if (ogVar2 instanceof on) {
                                hashSet.add(ogVar2);
                            } else {
                                ogVar2.b(neVar, Z2);
                            }
                        }
                        i10++;
                        i9 = i60;
                        z11 = z14;
                    }
                    while (hashSet.size() > 0) {
                        try {
                            int size14 = hashSet.size();
                            Iterator it8 = hashSet.iterator();
                            while (true) {
                                if (!it8.hasNext()) {
                                    z2 = z11;
                                    break;
                                }
                                on onVar = (on) ((og) it8.next());
                                Iterator it9 = it8;
                                z2 = z11;
                                for (int i61 = 0; i61 < onVar.aO; i61++) {
                                    try {
                                        if (hashSet.contains(onVar.aN[i61])) {
                                            onVar.b(neVar, Z2);
                                            hashSet.remove(onVar);
                                            break;
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                        i4 = i9;
                                        e.printStackTrace();
                                        PrintStream printStream3 = System.out;
                                        e.toString();
                                        printStream3.println("EXCEPTION : ".concat(e.toString()));
                                        zArr = ol.a;
                                        zArr[2] = false;
                                        Z = Z(64);
                                        T(Z);
                                        size = this.be.size();
                                        i5 = 0;
                                        i6 = 0;
                                        while (i5 < size) {
                                            ogVar = (og) this.be.get(i5);
                                            ogVar.T(Z);
                                            boolean[] zArr6 = zArr;
                                            ne neVar6 = neVar;
                                            if (ogVar.k == -1) {
                                                c = 1;
                                            } else {
                                                c = 1;
                                            }
                                            int i511 = (i6 == true ? 1 : 0) | c;
                                            i5++;
                                            zArr = zArr6;
                                            neVar = neVar6;
                                            i6 = i511;
                                        }
                                        boolean[] zArr7 = zArr;
                                        ne neVar7 = neVar;
                                        if (!z2) {
                                        }
                                        iMax = Math.max(this.ak, k());
                                        i7 = i6;
                                        if (iMax > k()) {
                                            I(iMax);
                                            this.X[0] = of.a;
                                            i7 = 1;
                                            z12 = true;
                                        }
                                        iMax2 = Math.max(this.al, i());
                                        if (iMax2 > i()) {
                                            B(iMax2);
                                            r5 = 1;
                                            this.X[1] = of.a;
                                            r14 = 1;
                                            z12 = true;
                                        } else {
                                            r5 = 1;
                                        }
                                        if (!z12) {
                                            r14 = i7;
                                            ofVarArr = this.X;
                                            ofVar3 = ofVarArr[0];
                                            ofVar4 = of.b;
                                            if (ofVar3 == ofVar4) {
                                                r14 = r14;
                                                if (k() > i2) {
                                                    this.aU = r5;
                                                    ofVarArr[0] = of.a;
                                                    I(i2);
                                                    ?? r17 = r5;
                                                    z12 = r17 == true ? 1 : 0;
                                                    r14 = r17;
                                                }
                                            }
                                            r14 = r14;
                                            r14 = r14;
                                            ofVarArr2 = this.X;
                                            if (ofVarArr2[r5] == ofVar4) {
                                                this.aV = r5;
                                                ofVarArr2[r5] = of.a;
                                                B(i3);
                                                r14 = 1;
                                                z12 = true;
                                            }
                                        }
                                        if (i4 > 8) {
                                            i8 = 0;
                                        } else {
                                            i8 = 1;
                                        }
                                        i51 = i8 & r14;
                                        i50 = i4;
                                        neVar = neVar7;
                                        z11 = z2;
                                        i47 = 64;
                                    }
                                }
                                it8 = it9;
                                z11 = z2;
                            }
                            if (size14 == hashSet.size()) {
                                Iterator it10 = hashSet.iterator();
                                while (it10.hasNext()) {
                                    ((og) it10.next()).b(neVar, Z2);
                                }
                                hashSet.clear();
                            }
                            z11 = z2;
                        } catch (Exception e5) {
                            e = e5;
                            z2 = z11;
                        }
                    }
                    z2 = z11;
                    try {
                        if (ne.a) {
                            HashSet<og> hashSet9 = new HashSet();
                            for (int i62 = 0; i62 < size13; i62++) {
                                og ogVar18 = (og) this.be.get(i62);
                                if (!ogVar18.K()) {
                                    hashSet9.add(ogVar18);
                                }
                            }
                            i4 = i9;
                            try {
                                t(this, neVar, hashSet9, o() == ofVar16 ? 0 : 1, false);
                                for (og ogVar19 : hashSet9) {
                                    ol.a(this, neVar, ogVar19);
                                    ogVar19.b(neVar, Z2);
                                }
                            } catch (Exception e6) {
                                e = e6;
                                e.printStackTrace();
                                PrintStream printStream4 = System.out;
                                e.toString();
                                printStream4.println("EXCEPTION : ".concat(e.toString()));
                                zArr = ol.a;
                                zArr[2] = false;
                                Z = Z(64);
                                T(Z);
                                size = this.be.size();
                                i5 = 0;
                                i6 = 0;
                                while (i5 < size) {
                                    ogVar = (og) this.be.get(i5);
                                    ogVar.T(Z);
                                    boolean[] zArr8 = zArr;
                                    ne neVar8 = neVar;
                                    if (ogVar.k == -1) {
                                        c = 1;
                                    } else {
                                        c = 1;
                                    }
                                    int i512 = (i6 == true ? 1 : 0) | c;
                                    i5++;
                                    zArr = zArr8;
                                    neVar = neVar8;
                                    i6 = i512;
                                }
                                boolean[] zArr9 = zArr;
                                ne neVar9 = neVar;
                                if (!z2) {
                                }
                                iMax = Math.max(this.ak, k());
                                i7 = i6;
                                if (iMax > k()) {
                                    I(iMax);
                                    this.X[0] = of.a;
                                    i7 = 1;
                                    z12 = true;
                                }
                                iMax2 = Math.max(this.al, i());
                                if (iMax2 > i()) {
                                    B(iMax2);
                                    r5 = 1;
                                    this.X[1] = of.a;
                                    r14 = 1;
                                    z12 = true;
                                } else {
                                    r5 = 1;
                                }
                                if (!z12) {
                                    r14 = i7;
                                    ofVarArr = this.X;
                                    ofVar3 = ofVarArr[0];
                                    ofVar4 = of.b;
                                    if (ofVar3 == ofVar4) {
                                        r14 = r14;
                                        if (k() > i2) {
                                            this.aU = r5;
                                            ofVarArr[0] = of.a;
                                            I(i2);
                                            ?? r18 = r5;
                                            z12 = r18 == true ? 1 : 0;
                                            r14 = r18;
                                        }
                                    }
                                    r14 = r14;
                                    r14 = r14;
                                    ofVarArr2 = this.X;
                                    if (ofVarArr2[r5] == ofVar4) {
                                        this.aV = r5;
                                        ofVarArr2[r5] = of.a;
                                        B(i3);
                                        r14 = 1;
                                        z12 = true;
                                    }
                                }
                                if (i4 > 8) {
                                    i8 = 0;
                                } else {
                                    i8 = 1;
                                }
                                i51 = i8 & r14;
                                i50 = i4;
                                neVar = neVar9;
                                z11 = z2;
                                i47 = 64;
                            }
                        } else {
                            i4 = i9;
                            int i63 = 0;
                            while (i63 < size13) {
                                og ogVar20 = (og) this.be.get(i63);
                                if (ogVar20 instanceof oh) {
                                    of[] ofVarArr5 = ogVar20.X;
                                    of ofVar17 = ofVarArr5[0];
                                    of ofVar18 = ofVarArr5[1];
                                    if (ofVar17 == ofVar16) {
                                        ogVar20.C(of.a);
                                    }
                                    if (ofVar18 == ofVar16) {
                                        ogVar20.H(of.a);
                                    }
                                    ogVar20.b(neVar, Z2);
                                    if (ofVar17 == ofVar16) {
                                        ogVar20.C(ofVar17);
                                    }
                                    if (ofVar18 == ofVar16) {
                                        ogVar20.H(ofVar18);
                                    }
                                } else {
                                    i63 = i63;
                                    ol.a(this, neVar, ogVar20);
                                    if (!ogVar20.K()) {
                                        ogVar20.b(neVar, Z2);
                                    }
                                }
                                i63++;
                            }
                        }
                        try {
                            if (this.aP > 0) {
                                arrayList = null;
                                im.p(this, neVar, null, 0);
                            } else {
                                arrayList = null;
                            }
                            try {
                                if (this.aQ > 0) {
                                    im.p(this, neVar, arrayList, 1);
                                }
                                WeakReference weakReference = this.aW;
                                if (weakReference != null && weakReference.get() != null) {
                                    ag((oe) this.aW.get(), neVar.b(this.N));
                                    this.aW = null;
                                }
                                WeakReference weakReference2 = this.aY;
                                if (weakReference2 != null && weakReference2.get() != null) {
                                    af((oe) this.aY.get(), neVar.b(this.P));
                                    this.aY = null;
                                }
                                WeakReference weakReference3 = this.aX;
                                if (weakReference3 != null && weakReference3.get() != null) {
                                    ag((oe) this.aX.get(), neVar.b(this.M));
                                    this.aX = null;
                                }
                                WeakReference weakReference4 = this.aZ;
                                if (weakReference4 != null && weakReference4.get() != null) {
                                    af((oe) this.aZ.get(), neVar.b(this.O));
                                    this.aZ = null;
                                }
                                neVar.j();
                            } catch (Exception e7) {
                                e = e7;
                                e.printStackTrace();
                                PrintStream printStream5 = System.out;
                                e.toString();
                                printStream5.println("EXCEPTION : ".concat(e.toString()));
                            }
                        } catch (Exception e8) {
                            e = e8;
                        }
                    } catch (Exception e9) {
                        e = e9;
                        i4 = i9;
                        e.printStackTrace();
                        PrintStream printStream6 = System.out;
                        e.toString();
                        printStream6.println("EXCEPTION : ".concat(e.toString()));
                        zArr = ol.a;
                        zArr[2] = false;
                        Z = Z(64);
                        T(Z);
                        size = this.be.size();
                        i5 = 0;
                        i6 = 0;
                        while (i5 < size) {
                            ogVar = (og) this.be.get(i5);
                            ogVar.T(Z);
                            boolean[] zArr10 = zArr;
                            ne neVar10 = neVar;
                            if (ogVar.k == -1) {
                                c = 1;
                            } else {
                                c = 1;
                            }
                            int i513 = (i6 == true ? 1 : 0) | c;
                            i5++;
                            zArr = zArr10;
                            neVar = neVar10;
                            i6 = i513;
                        }
                        boolean[] zArr11 = zArr;
                        ne neVar11 = neVar;
                        if (!z2) {
                        }
                        iMax = Math.max(this.ak, k());
                        i7 = i6;
                        if (iMax > k()) {
                            I(iMax);
                            this.X[0] = of.a;
                            i7 = 1;
                            z12 = true;
                        }
                        iMax2 = Math.max(this.al, i());
                        if (iMax2 > i()) {
                            B(iMax2);
                            r5 = 1;
                            this.X[1] = of.a;
                            r14 = 1;
                            z12 = true;
                        } else {
                            r5 = 1;
                        }
                        if (!z12) {
                            r14 = i7;
                            ofVarArr = this.X;
                            ofVar3 = ofVarArr[0];
                            ofVar4 = of.b;
                            if (ofVar3 == ofVar4) {
                                r14 = r14;
                                if (k() > i2) {
                                    this.aU = r5;
                                    ofVarArr[0] = of.a;
                                    I(i2);
                                    ?? r19 = r5;
                                    z12 = r19 == true ? 1 : 0;
                                    r14 = r19;
                                }
                            }
                            r14 = r14;
                            r14 = r14;
                            ofVarArr2 = this.X;
                            if (ofVarArr2[r5] == ofVar4) {
                                this.aV = r5;
                                ofVarArr2[r5] = of.a;
                                B(i3);
                                r14 = 1;
                                z12 = true;
                            }
                        }
                        if (i4 > 8) {
                            i8 = 0;
                        } else {
                            i8 = 1;
                        }
                        i51 = i8 & r14;
                        i50 = i4;
                        neVar = neVar11;
                        z11 = z2;
                        i47 = 64;
                    }
                } else {
                    hashSet = this.ba;
                    hashSet.clear();
                    i10 = 0;
                    while (i10 < size13) {
                        boolean z15 = z11;
                        int i64 = i9;
                        ogVar2 = (og) this.be.get(i10);
                        if (!ogVar2.K()) {
                            if (ogVar2 instanceof on) {
                                hashSet.add(ogVar2);
                            } else {
                                ogVar2.b(neVar, Z2);
                            }
                        }
                        i10++;
                        i9 = i64;
                        z11 = z15;
                    }
                }
            } catch (Exception e10) {
                e = e10;
                i4 = i52;
                z2 = z11;
            }
            zArr = ol.a;
            zArr[2] = false;
            Z = Z(64);
            T(Z);
            size = this.be.size();
            i5 = 0;
            i6 = 0;
            while (i5 < size) {
                ogVar = (og) this.be.get(i5);
                ogVar.T(Z);
                boolean[] zArr12 = zArr;
                ne neVar12 = neVar;
                if (ogVar.k == -1 || ogVar.l != -1) {
                    c = 1;
                } else {
                    c = 0;
                }
                int i514 = (i6 == true ? 1 : 0) | c;
                i5++;
                zArr = zArr12;
                neVar = neVar12;
                i6 = i514;
            }
            boolean[] zArr13 = zArr;
            ne neVar13 = neVar;
            if (!z2 && i4 < 8) {
                if (zArr13[2]) {
                    int iMax5 = 0;
                    int iMax6 = 0;
                    for (int i65 = 0; i65 < i48; i65++) {
                        og ogVar21 = (og) this.be.get(i65);
                        iMax5 = Math.max(iMax5, ogVar21.ad + ogVar21.k());
                        iMax6 = Math.max(iMax6, ogVar21.ae + ogVar21.i());
                    }
                    int iMax7 = Math.max(this.ak, iMax5);
                    int iMax8 = Math.max(this.al, iMax6);
                    of ofVar19 = of.b;
                    i6 = i6;
                    if (ofVar2 == ofVar19 && k() < iMax7) {
                        i6 = i6;
                        I(iMax7);
                        this.X[0] = ofVar19;
                        i6 = 1;
                        z12 = true;
                    }
                    if (ofVar == ofVar19 && i() < iMax8) {
                        B(iMax8);
                        this.X[1] = ofVar19;
                        i6 = 1;
                        z12 = true;
                    }
                }
            }
            iMax = Math.max(this.ak, k());
            i7 = i6;
            if (iMax > k()) {
                I(iMax);
                this.X[0] = of.a;
                i7 = 1;
                z12 = true;
            }
            iMax2 = Math.max(this.al, i());
            if (iMax2 > i()) {
                B(iMax2);
                r5 = 1;
                this.X[1] = of.a;
                r14 = 1;
                z12 = true;
            } else {
                r5 = 1;
            }
            if (!z12) {
                r14 = i7;
                ofVarArr = this.X;
                ofVar3 = ofVarArr[0];
                ofVar4 = of.b;
                if (ofVar3 == ofVar4 && i2 > 0) {
                    r14 = r14;
                    if (k() > i2) {
                        this.aU = r5;
                        ofVarArr[0] = of.a;
                        I(i2);
                        ?? r110 = r5;
                        z12 = r110 == true ? 1 : 0;
                        r14 = r110;
                    }
                }
                r14 = r14;
                r14 = r14;
                ofVarArr2 = this.X;
                if (ofVarArr2[r5] == ofVar4 && i3 > 0 && i() > i3) {
                    this.aV = r5;
                    ofVarArr2[r5] = of.a;
                    B(i3);
                    r14 = 1;
                    z12 = true;
                }
            }
            if (i4 > 8) {
                i8 = 0;
            } else {
                i8 = 1;
            }
            i51 = i8 & r14;
            i50 = i4;
            neVar = neVar13;
            z11 = z2;
            i47 = 64;
        }
        this.be = arrayList11;
        if (z12) {
            of[] ofVarArr6 = this.X;
            ofVarArr6[0] = ofVar2;
            ofVarArr6[1] = ofVar;
        }
        U(this.d.j);
    }

    public final void W(int i) {
        this.aT = i;
        ne.a = Z(512);
    }

    public final void X() {
        this.bd.i(this);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    public final boolean Y(boolean z, int i) {
        boolean z2;
        of ofVar;
        boolean z3;
        os osVar = this.a;
        oh ohVar = osVar.a;
        boolean z4 = false;
        of ofVarN = ohVar.n(0);
        of ofVarN2 = ohVar.n(1);
        int iL = ohVar.l();
        int iM = ohVar.m();
        if (z && (ofVarN == (ofVar = of.b) || ofVarN2 == ofVar)) {
            ArrayList arrayList = osVar.e;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    z3 = true;
                    break;
                }
                pb pbVar = (pb) arrayList.get(i2);
                if (pbVar.g == i && !pbVar.e()) {
                    z3 = false;
                    break;
                }
                i2++;
            }
            if (i == 0) {
                if (z3 && ofVarN == ofVar) {
                    ohVar.C(of.a);
                    ohVar.I(osVar.a(ohVar, 0));
                    ohVar.h.f.c(ohVar.k());
                }
            } else if (z3 && ofVarN2 == ofVar) {
                ohVar.H(of.a);
                ohVar.B(osVar.a(ohVar, 1));
                ohVar.i.f.c(ohVar.i());
            }
        }
        if (i == 0) {
            of ofVar2 = ohVar.X[0];
            if (ofVar2 == of.a || ofVar2 == of.d) {
                int iK = ohVar.k() + iL;
                ohVar.h.j.c(iK);
                ohVar.h.f.c(iK - iL);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            of ofVar3 = ohVar.X[1];
            if (ofVar3 == of.a || ofVar3 == of.d) {
                int i3 = ohVar.i() + iM;
                ohVar.i.j.c(i3);
                ohVar.i.f.c(i3 - iM);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        osVar.c();
        ArrayList arrayList2 = osVar.e;
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            pb pbVar2 = (pb) arrayList2.get(i4);
            if (pbVar2.g == i && (pbVar2.d != ohVar || pbVar2.h)) {
                pbVar2.c();
            }
        }
        int size3 = arrayList2.size();
        for (int i5 = 0; i5 < size3; i5++) {
            pb pbVar3 = (pb) arrayList2.get(i5);
            if (pbVar3.g == i && ((z2 || pbVar3.d != ohVar) && !(pbVar3.i.i && pbVar3.j.i && ((pbVar3 instanceof oq) || pbVar3.f.i)))) {
                ohVar.C(ofVarN);
                ohVar.H(ofVarN2);
                return z4;
            }
        }
        z4 = true;
        ohVar.C(ofVarN);
        ohVar.H(ofVarN2);
        return z4;
    }

    public final boolean Z(int i) {
        return (this.aT & i) == i;
    }

    final void a(og ogVar, int i) {
        if (i == 0) {
            int i2 = this.aP + 1;
            od[] odVarArr = this.aS;
            int length = odVarArr.length;
            if (i2 >= length) {
                odVarArr = (od[]) Arrays.copyOf(odVarArr, length + length);
                this.aS = odVarArr;
            }
            int i3 = this.aP;
            odVarArr[i3] = new od(ogVar, 0, this.c);
            this.aP = i3 + 1;
            return;
        }
        int i4 = this.aQ + 1;
        od[] odVarArr2 = this.aR;
        int length2 = odVarArr2.length;
        if (i4 >= length2) {
            odVarArr2 = (od[]) Arrays.copyOf(odVarArr2, length2 + length2);
            this.aR = odVarArr2;
        }
        int i5 = this.aQ;
        odVarArr2[i5] = new od(ogVar, 1, this.c);
        this.aQ = i5 + 1;
    }

    public final void aa(sh shVar) {
        this.bc = shVar;
        this.a.g = shVar;
    }

    public final void d() {
        this.a.b = true;
    }

    @Override // defpackage.oo, defpackage.og
    public final void w() {
        this.d.k();
        this.aN = 0;
        this.aO = 0;
        super.w();
    }
}
