package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class os {
    public final oh a;
    public final oh d;
    final ArrayList f;
    public sh g;
    private final op h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList e = new ArrayList();

    public os(oh ohVar) {
        new ArrayList();
        this.g = null;
        this.h = new op();
        this.f = new ArrayList();
        this.a = ohVar;
        this.d = ohVar;
    }

    private final void e(pb pbVar, int i, ArrayList arrayList) {
        ot otVar = pbVar.i;
        for (or orVar : otVar.j) {
            if (orVar instanceof ot) {
                g((ot) orVar, i, pbVar.j, arrayList, null);
            } else if (orVar instanceof pb) {
                g(((pb) orVar).i, i, pbVar.j, arrayList, null);
            }
        }
        for (or orVar2 : pbVar.j.j) {
            if (orVar2 instanceof ot) {
                g((ot) orVar2, i, otVar, arrayList, null);
            } else if (orVar2 instanceof pb) {
                g(((pb) orVar2).j, i, otVar, arrayList, null);
            }
        }
        if (i == 1) {
            for (or orVar3 : ((oz) pbVar).a.j) {
                if (orVar3 instanceof ot) {
                    g((ot) orVar3, 1, null, arrayList, null);
                }
            }
        }
    }

    private final void f(og ogVar, of ofVar, int i, of ofVar2, int i2) {
        op opVar = this.h;
        opVar.a = ofVar;
        opVar.b = ofVar2;
        opVar.c = i;
        opVar.d = i2;
        this.g.a(ogVar, opVar);
        ogVar.I(opVar.e);
        ogVar.B(opVar.f);
        ogVar.H = opVar.h;
        ogVar.y(opVar.g);
    }

    private final void g(ot otVar, int i, ot otVar2, ArrayList arrayList, cno cnoVar) {
        pb pbVar = otVar.d;
        if (pbVar.l == null) {
            oh ohVar = this.a;
            if (pbVar == ohVar.h || pbVar == ohVar.i) {
                return;
            }
            if (cnoVar == null) {
                cnoVar = new cno(pbVar);
                arrayList.add(cnoVar);
            }
            cno cnoVar2 = cnoVar;
            pbVar.l = cnoVar2;
            ((ArrayList) cnoVar2.a).add(pbVar);
            ot otVar3 = pbVar.i;
            for (or orVar : otVar3.j) {
                if (orVar instanceof ot) {
                    g((ot) orVar, i, otVar2, arrayList, cnoVar2);
                }
            }
            ot otVar4 = pbVar.j;
            for (or orVar2 : otVar4.j) {
                if (orVar2 instanceof ot) {
                    g((ot) orVar2, i, otVar2, arrayList, cnoVar2);
                }
            }
            if (i == 1 && (pbVar instanceof oz)) {
                for (or orVar3 : ((oz) pbVar).a.j) {
                    if (orVar3 instanceof ot) {
                        g((ot) orVar3, 1, otVar2, arrayList, cnoVar2);
                    }
                }
            }
            Iterator it = otVar3.k.iterator();
            while (it.hasNext()) {
                g((ot) it.next(), i, otVar2, arrayList, cnoVar2);
            }
            Iterator it2 = otVar4.k.iterator();
            while (it2.hasNext()) {
                g((ot) it2.next(), i, otVar2, arrayList, cnoVar2);
            }
            if (i == 1 && (pbVar instanceof oz)) {
                Iterator it3 = ((oz) pbVar).a.k.iterator();
                while (it3.hasNext()) {
                    g((ot) it3.next(), 1, otVar2, arrayList, cnoVar2);
                }
            }
        }
    }

    public final int a(oh ohVar, int i) {
        ArrayList arrayList;
        long jA;
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        int i2 = 0;
        long j = 0;
        long jMax = 0;
        while (i2 < size) {
            cno cnoVar = (cno) arrayList2.get(i2);
            Object obj = cnoVar.b;
            if (!(obj instanceof oq) ? !(i != 0 ? (obj instanceof oz) : (obj instanceof oy)) : ((oq) obj).g != i) {
                ot otVar = i == 0 ? ohVar.h.i : ohVar.i.i;
                ot otVar2 = i == 0 ? ohVar.h.j : ohVar.i.j;
                boolean zContains = ((pb) obj).i.k.contains(otVar);
                boolean zContains2 = ((pb) cnoVar.b).j.k.contains(otVar2);
                long jA2 = ((pb) cnoVar.b).a();
                if (zContains && zContains2) {
                    long jF = cnoVar.f(((pb) cnoVar.b).i, j);
                    long jE = cnoVar.e(((pb) cnoVar.b).j, j);
                    long j2 = jF - jA2;
                    pb pbVar = (pb) cnoVar.b;
                    int i3 = pbVar.j.e;
                    arrayList = arrayList2;
                    long j3 = i3;
                    if (j2 >= (-i3)) {
                        j2 += j3;
                    }
                    long j4 = (-jE) - jA2;
                    long j5 = pbVar.i.e;
                    long j6 = j4 - j5;
                    if (j6 >= j5) {
                        j6 -= j5;
                    }
                    og ogVar = pbVar.d;
                    float f = i == 0 ? ogVar.am : ogVar.an;
                    float f2 = 1.0f - f;
                    float f3 = f > 0.0f ? (long) ((j6 / f) + (j2 / f2)) : 0L;
                    jA = (j5 + ((((long) ((f * f3) + 0.5f)) + jA2) + ((long) ((f3 * f2) + 0.5f)))) - j3;
                } else {
                    arrayList = arrayList2;
                    if (zContains) {
                        ot otVar3 = ((pb) cnoVar.b).i;
                        jA = Math.max(cnoVar.f(otVar3, otVar3.e), ((long) ((pb) cnoVar.b).i.e) + jA2);
                    } else if (zContains2) {
                        ot otVar4 = ((pb) cnoVar.b).j;
                        jA = Math.max(-cnoVar.e(otVar4, otVar4.e), ((long) (-((pb) cnoVar.b).j.e)) + jA2);
                    } else {
                        pb pbVar2 = (pb) cnoVar.b;
                        jA = (((long) pbVar2.i.e) + pbVar2.a()) - ((long) ((pb) cnoVar.b).j.e);
                    }
                }
            } else {
                jA = j;
                arrayList = arrayList2;
            }
            jMax = Math.max(jMax, jA);
            i2++;
            arrayList2 = arrayList;
            j = 0;
        }
        return (int) jMax;
    }

    public final void b() {
        ArrayList arrayList = this.e;
        arrayList.clear();
        oh ohVar = this.d;
        ohVar.h.d();
        ohVar.i.d();
        arrayList.add(ohVar.h);
        arrayList.add(ohVar.i);
        ArrayList arrayList2 = ohVar.be;
        int size = arrayList2.size();
        HashSet hashSet = null;
        for (int i = 0; i < size; i++) {
            og ogVar = (og) arrayList2.get(i);
            if (ogVar instanceof oj) {
                arrayList.add(new ow(ogVar));
            } else {
                if (ogVar.N()) {
                    if (ogVar.f == null) {
                        ogVar.f = new oq(ogVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ogVar.f);
                } else {
                    arrayList.add(ogVar.h);
                }
                if (ogVar.O()) {
                    if (ogVar.g == null) {
                        ogVar.g = new oq(ogVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ogVar.g);
                } else {
                    arrayList.add(ogVar.i);
                }
                if (ogVar instanceof ok) {
                    arrayList.add(new ox(ogVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((pb) arrayList.get(i2)).d();
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            pb pbVar = (pb) arrayList.get(i3);
            if (pbVar.d != ohVar) {
                pbVar.b();
            }
        }
        ArrayList arrayList3 = this.f;
        arrayList3.clear();
        cno.c = 0;
        oh ohVar2 = this.a;
        e(ohVar2.h, 0, arrayList3);
        e(ohVar2.i, 1, arrayList3);
        this.b = false;
    }

    public final void c() {
        os osVar;
        ou ouVar;
        ArrayList arrayList = this.a.be;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            og ogVar = (og) arrayList.get(i);
            if (ogVar.e) {
                osVar = this;
            } else {
                of[] ofVarArr = ogVar.X;
                of ofVar = ofVarArr[0];
                of ofVar2 = ofVarArr[1];
                int i2 = ogVar.s;
                int i3 = ogVar.t;
                of ofVar3 = of.b;
                boolean z = ofVar == ofVar3 || (ofVar == of.c && i2 == 1);
                boolean z2 = ofVar2 == ofVar3 || (ofVar2 == of.c && i3 == 1);
                ou ouVar2 = ogVar.h.f;
                boolean z3 = ouVar2.i;
                ou ouVar3 = ogVar.i.f;
                boolean z4 = ouVar3.i;
                if (z3 && z4) {
                    of ofVar4 = of.a;
                    osVar = this;
                    osVar.f(ogVar, ofVar4, ouVar2.f, ofVar4, ouVar3.f);
                    ogVar.e = true;
                } else {
                    if (z3 && z2) {
                        this.f(ogVar, of.a, ouVar2.f, ofVar3, ouVar3.f);
                        if (ofVar2 == of.c) {
                            ogVar.i.f.m = ogVar.i();
                        } else {
                            ogVar.i.f.c(ogVar.i());
                            ogVar.e = true;
                        }
                    } else if (z4 && z) {
                        osVar = this;
                        osVar.f(ogVar, ofVar3, ouVar2.f, of.a, ouVar3.f);
                        if (ofVar == of.c) {
                            ogVar.h.f.m = ogVar.k();
                        } else {
                            ogVar.h.f.c(ogVar.k());
                            ogVar.e = true;
                        }
                    }
                    osVar = this;
                }
                if (ogVar.e && (ouVar = ogVar.i.b) != null) {
                    ouVar.c(ogVar.aj);
                }
            }
            i++;
            this = osVar;
        }
    }

    public final void d(oh ohVar) {
        char c;
        of ofVar;
        of ofVar2;
        float f;
        of ofVar3;
        of ofVar4;
        of ofVar5;
        ArrayList arrayList = ohVar.be;
        int size = arrayList.size();
        char c2 = 0;
        int i = 0;
        while (i < size) {
            og ogVar = (og) arrayList.get(i);
            of[] ofVarArr = ogVar.X;
            of ofVar6 = ofVarArr[c2];
            of ofVar7 = ofVarArr[1];
            if (ogVar.ap == 8) {
                ogVar.e = true;
                c = c2;
            } else {
                float f2 = ogVar.x;
                if (f2 < 1.0f && ofVar6 == of.c) {
                    ogVar.s = 2;
                }
                float f3 = ogVar.A;
                if (f3 < 1.0f && ofVar7 == of.c) {
                    ogVar.t = 2;
                }
                if (ogVar.ab > 0.0f) {
                    of ofVar8 = of.c;
                    if (ofVar6 == ofVar8 && (ofVar7 == of.b || ofVar7 == of.a)) {
                        ogVar.s = 3;
                    } else if (ofVar7 == ofVar8 && (ofVar6 == of.b || ofVar6 == of.a)) {
                        ogVar.t = 3;
                    } else if (ofVar6 == ofVar8 && ofVar7 == ofVar8) {
                        if (ogVar.s == 0) {
                            ogVar.s = 3;
                        }
                        if (ogVar.t == 0) {
                            ogVar.t = 3;
                        }
                    }
                }
                of ofVar9 = of.c;
                if (ofVar6 == ofVar9 && ogVar.s == 1 && (ogVar.M.e == null || ogVar.O.e == null)) {
                    ofVar6 = of.b;
                }
                if (ofVar7 == ofVar9 && ogVar.t == 1 && (ogVar.N.e == null || ogVar.P.e == null)) {
                    ofVar7 = of.b;
                }
                oy oyVar = ogVar.h;
                oyVar.e = ofVar6;
                c = c2;
                int i2 = ogVar.s;
                oyVar.c = i2;
                oz ozVar = ogVar.i;
                ozVar.e = ofVar7;
                int i3 = ogVar.t;
                ozVar.c = i3;
                of ofVar10 = of.d;
                if ((ofVar6 == ofVar10 || ofVar6 == of.a || ofVar6 == of.b) && (ofVar7 == ofVar10 || ofVar7 == of.a || ofVar7 == of.b)) {
                    of ofVar11 = ofVar7;
                    of ofVar12 = ofVar6;
                    int iK = ogVar.k();
                    if (ofVar12 == ofVar10) {
                        iK = (ohVar.k() - ogVar.M.f) - ogVar.O.f;
                        ofVar12 = of.a;
                    }
                    int i4 = iK;
                    int i5 = ogVar.i();
                    if (ofVar11 == ofVar10) {
                        i5 = (ohVar.i() - ogVar.N.f) - ogVar.P.f;
                        ofVar = of.a;
                    } else {
                        ofVar = ofVar11;
                    }
                    f(ogVar, ofVar12, i4, ofVar, i5);
                    ogVar.h.f.c(ogVar.k());
                    ogVar.i.f.c(ogVar.i());
                    ogVar.e = true;
                } else {
                    if (ofVar6 == ofVar9) {
                        of ofVar13 = of.b;
                        if (ofVar7 != ofVar13 && ofVar7 != of.a) {
                            ofVar2 = ofVar7;
                            f = f2;
                        } else if (i2 == 3) {
                            if (ofVar7 == ofVar13) {
                                f(ogVar, ofVar13, 0, ofVar13, 0);
                            }
                            int i6 = ogVar.i();
                            int i7 = (int) ((i6 * ogVar.ab) + 0.5f);
                            of ofVar14 = of.a;
                            f(ogVar, ofVar14, i7, ofVar14, i6);
                            ogVar.h.f.c(ogVar.k());
                            ogVar.i.f.c(ogVar.i());
                            ogVar.e = true;
                        } else if (i2 == 1) {
                            f(ogVar, ofVar13, 0, ofVar7, 0);
                            ogVar.h.f.m = ogVar.k();
                        } else {
                            ofVar2 = ofVar7;
                            f = f2;
                            if (i2 == 2) {
                                of ofVar15 = ohVar.X[c];
                                of ofVar16 = of.a;
                                if (ofVar15 == ofVar16 || ofVar15 == ofVar10) {
                                    f(ogVar, ofVar16, (int) ((f * ohVar.k()) + 0.5f), ofVar2, ogVar.i());
                                    ogVar.h.f.c(ogVar.k());
                                    ogVar.i.f.c(ogVar.i());
                                    ogVar.e = true;
                                }
                            } else {
                                oe[] oeVarArr = ogVar.U;
                                if (oeVarArr[c].e == null || oeVarArr[1].e == null) {
                                    f(ogVar, ofVar13, 0, ofVar2, 0);
                                    ogVar.h.f.c(ogVar.k());
                                    ogVar.i.f.c(ogVar.i());
                                    ogVar.e = true;
                                }
                            }
                        }
                    } else {
                        ofVar2 = ofVar7;
                        f = f2;
                    }
                    if (ofVar2 != ofVar9 || (ofVar6 != (ofVar5 = of.b) && ofVar6 != of.a)) {
                        ofVar3 = ofVar6;
                        ofVar4 = ofVar2;
                    } else if (i3 == 3) {
                        if (ofVar6 == ofVar5) {
                            f(ogVar, ofVar5, 0, ofVar5, 0);
                        }
                        int iK2 = ogVar.k();
                        float f4 = ogVar.ab;
                        if (ogVar.ac == -1) {
                            f4 = 1.0f / f4;
                        }
                        of ofVar17 = of.a;
                        f(ogVar, ofVar17, iK2, ofVar17, (int) ((iK2 * f4) + 0.5f));
                        ogVar.h.f.c(ogVar.k());
                        ogVar.i.f.c(ogVar.i());
                        ogVar.e = true;
                    } else {
                        ofVar4 = ofVar2;
                        if (i3 == 1) {
                            f(ogVar, ofVar6, 0, ofVar5, 0);
                            ogVar.i.f.m = ogVar.i();
                        } else {
                            ofVar3 = ofVar6;
                            if (i3 == 2) {
                                of ofVar18 = ohVar.X[1];
                                of ofVar19 = of.a;
                                if (ofVar18 == ofVar19 || ofVar18 == ofVar10) {
                                    f(ogVar, ofVar3, ogVar.k(), ofVar19, (int) ((ohVar.i() * f3) + 0.5f));
                                    ogVar.h.f.c(ogVar.k());
                                    ogVar.i.f.c(ogVar.i());
                                    ogVar.e = true;
                                }
                            } else {
                                oe[] oeVarArr2 = ogVar.U;
                                if (oeVarArr2[2].e == null || oeVarArr2[3].e == null) {
                                    f(ogVar, ofVar5, 0, ofVar4, 0);
                                    ogVar.h.f.c(ogVar.k());
                                    ogVar.i.f.c(ogVar.i());
                                    ogVar.e = true;
                                }
                            }
                        }
                    }
                    if (ofVar3 == ofVar9 && ofVar4 == ofVar9) {
                        if (i2 == 1 || i3 == 1) {
                            of ofVar20 = of.b;
                            f(ogVar, ofVar20, 0, ofVar20, 0);
                            ogVar.h.f.m = ogVar.k();
                            ogVar.i.f.m = ogVar.i();
                        } else if (i3 == 2 && i2 == 2) {
                            of[] ofVarArr2 = ohVar.X;
                            of ofVar21 = ofVarArr2[c];
                            of ofVar22 = of.a;
                            if (ofVar21 == ofVar22 && ofVarArr2[1] == ofVar22) {
                                f(ogVar, ofVar22, (int) ((f * ohVar.k()) + 0.5f), ofVar22, (int) ((ohVar.i() * f3) + 0.5f));
                                ogVar.h.f.c(ogVar.k());
                                ogVar.i.f.c(ogVar.i());
                                ogVar.e = true;
                            }
                        }
                    }
                }
            }
            i++;
            c2 = c;
        }
    }
}
