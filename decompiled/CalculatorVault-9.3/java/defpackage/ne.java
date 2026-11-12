package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ne {
    public static boolean a;
    public static long b;
    public final bfe j;
    private final nd r;
    private nd s;
    private int k = 1000;
    public boolean c = false;
    int d = 0;
    private int l = 32;
    private int m = 32;
    public boolean f = false;
    public boolean g = false;
    private boolean[] n = new boolean[32];
    int h = 1;
    int i = 0;
    private int o = 32;
    private ni[] p = new ni[1000];
    private int q = 0;
    nd[] e = new nd[32];

    public ne() {
        t();
        bfe bfeVar = new bfe();
        this.j = bfeVar;
        this.r = new nh(bfeVar);
        this.s = new nd(bfeVar);
    }

    public static final int o(Object obj) {
        ni niVar = ((oe) obj).h;
        if (niVar != null) {
            return (int) (niVar.f + 0.5f);
        }
        return 0;
    }

    private final void q(nd ndVar) {
        int i;
        if (ndVar.d) {
            ndVar.a.d(this, ndVar.b);
        } else {
            nd[] ndVarArr = this.e;
            int i2 = this.i;
            ndVarArr[i2] = ndVar;
            ni niVar = ndVar.a;
            niVar.d = i2;
            this.i = i2 + 1;
            niVar.e(this, ndVar);
        }
        if (this.c) {
            int i3 = 0;
            while (i3 < this.i) {
                if (this.e[i3] == null) {
                    System.out.println("WTF");
                }
                nd ndVar2 = this.e[i3];
                if (ndVar2 != null && ndVar2.d) {
                    ndVar2.a.d(this, ndVar2.b);
                    ((apa) this.j.c).g(ndVar2);
                    this.e[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.i;
                        if (i4 >= i) {
                            break;
                        }
                        nd[] ndVarArr2 = this.e;
                        int i6 = i4 - 1;
                        nd ndVar3 = ndVarArr2[i4];
                        ndVarArr2[i6] = ndVar3;
                        ni niVar2 = ndVar3.a;
                        if (niVar2.d == i4) {
                            niVar2.d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.e[i5] = null;
                    }
                    this.i = i - 1;
                    i3--;
                }
                i3++;
            }
            this.c = false;
        }
    }

    private final void r() {
        for (int i = 0; i < this.i; i++) {
            nd ndVar = this.e[i];
            ndVar.a.f = ndVar.b;
        }
    }

    private final void s() {
        int i = this.l;
        int i2 = i + i;
        this.l = i2;
        this.e = (nd[]) Arrays.copyOf(this.e, i2);
        bfe bfeVar = this.j;
        bfeVar.b = (ni[]) Arrays.copyOf((Object[]) bfeVar.b, this.l);
        int i3 = this.l;
        this.n = new boolean[i3];
        this.m = i3;
        this.o = i3;
    }

    private final void t() {
        for (int i = 0; i < this.i; i++) {
            nd ndVar = this.e[i];
            if (ndVar != null) {
                ((apa) this.j.c).g(ndVar);
            }
            this.e[i] = null;
        }
    }

    private final void u(nd ndVar) {
        nc ncVar;
        int i;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.n[i2] = false;
        }
        boolean z = false;
        int i3 = 0;
        while (!z) {
            z = true;
            i3++;
            int i4 = this.h;
            if (i3 >= i4 + i4) {
                return;
            }
            ni niVar = ndVar.a;
            if (niVar != null) {
                this.n[niVar.c] = true;
            }
            ni niVarK = ndVar.k(this.n);
            if (niVarK != null) {
                boolean[] zArr = this.n;
                int i5 = niVarK.c;
                if (zArr[i5]) {
                    return;
                } else {
                    zArr[i5] = true;
                }
            }
            if (niVarK != null) {
                float f = Float.MAX_VALUE;
                int i6 = -1;
                for (int i7 = 0; i7 < this.i; i7++) {
                    nd ndVar2 = this.e[i7];
                    if (ndVar2.a.n != 1 && !ndVar2.d && (i = (ncVar = ndVar2.e).e) != -1) {
                        for (int i8 = 0; i != -1 && i8 < ncVar.a; i8++) {
                            if (ncVar.b[i] == niVarK.c) {
                                float fA = ndVar2.e.a(niVarK);
                                if (fA >= 0.0f) {
                                    break;
                                }
                                float f2 = (-ndVar2.b) / fA;
                                if (f2 >= f) {
                                    break;
                                }
                                i6 = i7;
                                f = f2;
                                break;
                            }
                            i = ncVar.c[i];
                        }
                    }
                }
                if (i6 >= 0) {
                    nd ndVar3 = this.e[i6];
                    ndVar3.a.d = -1;
                    ndVar3.b(niVarK);
                    ni niVar2 = ndVar3.a;
                    niVar2.d = i6;
                    niVar2.e(this, ndVar3);
                }
                z = false;
            }
        }
    }

    private final ni v(int i) {
        ni niVar = (ni) ((apa) this.j.a).f();
        if (niVar == null) {
            niVar = new ni(i);
            niVar.n = i;
        } else {
            niVar.c();
            niVar.n = i;
        }
        int i2 = this.q;
        int i3 = this.k;
        if (i2 >= i3) {
            int i4 = i3 + i3;
            this.k = i4;
            this.p = (ni[]) Arrays.copyOf(this.p, i4);
        }
        ni[] niVarArr = this.p;
        int i5 = this.q;
        this.q = i5 + 1;
        niVarArr[i5] = niVar;
        return niVar;
    }

    public final nd a() {
        bfe bfeVar = this.j;
        nd ndVar = (nd) ((apa) bfeVar.c).f();
        if (ndVar == null) {
            ndVar = new nd(bfeVar);
            b++;
        } else {
            ndVar.a = null;
            ndVar.e.f();
            ndVar.b = 0.0f;
            ndVar.d = false;
        }
        ni.a++;
        return ndVar;
    }

    public final ni b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.h + 1 >= this.m) {
            s();
        }
        oe oeVar = (oe) obj;
        ni niVar = oeVar.h;
        if (niVar == null) {
            oeVar.k();
            niVar = oeVar.h;
        }
        int i = niVar.c;
        if (i != -1) {
            if (i <= this.d && ((ni[]) this.j.b)[i] != null) {
                return niVar;
            }
            if (i != -1) {
                niVar.c();
            }
        }
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        niVar.c = i2;
        niVar.n = 1;
        ((ni[]) this.j.b)[i2] = niVar;
        return niVar;
    }

    public final ni c() {
        if (this.h + 1 >= this.m) {
            s();
        }
        ni niVarV = v(3);
        int i = this.d + 1;
        this.d = i;
        this.h++;
        niVarV.c = i;
        ((ni[]) this.j.b)[i] = niVarV;
        return niVarV;
    }

    public final void d(ni niVar, ni niVar2, int i, float f, ni niVar3, ni niVar4, int i2, int i3) {
        nd ndVarA = a();
        if (niVar2 == niVar3) {
            ndVarA.e.g(niVar, 1.0f);
            ndVarA.e.g(niVar4, 1.0f);
            ndVarA.e.g(niVar2, -2.0f);
        } else if (f == 0.5f) {
            ndVarA.e.g(niVar, 1.0f);
            ndVarA.e.g(niVar2, -1.0f);
            ndVarA.e.g(niVar3, -1.0f);
            ndVarA.e.g(niVar4, 1.0f);
            if (i > 0 || i2 > 0) {
                ndVarA.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            ndVarA.e.g(niVar, -1.0f);
            ndVarA.e.g(niVar2, 1.0f);
            ndVarA.b = i;
        } else if (f >= 1.0f) {
            ndVarA.e.g(niVar4, -1.0f);
            ndVarA.e.g(niVar3, 1.0f);
            ndVarA.b = -i2;
        } else {
            float f2 = 1.0f - f;
            ndVarA.e.g(niVar, f2);
            ndVarA.e.g(niVar2, -f2);
            ndVarA.e.g(niVar3, -f);
            ndVarA.e.g(niVar4, f);
            if (i > 0 || i2 > 0) {
                ndVarA.b = ((-i) * f2) + (i2 * f);
            }
        }
        if (i3 != 8) {
            ndVarA.f(this, i3);
        }
        e(ndVarA);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:76:0x0109  */
    public final void e(nd ndVar) {
        boolean z;
        boolean z2;
        ni niVarA;
        if (this.i + 1 >= this.o || this.h + 1 >= this.m) {
            s();
        }
        if (!ndVar.d) {
            if (this.e.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int i = ndVar.e.a;
                    for (int i2 = 0; i2 < i; i2++) {
                        ni niVarD = ndVar.e.d(i2);
                        if (niVarD.d != -1 || niVarD.g) {
                            ndVar.c.add(niVarD);
                        } else {
                            boolean z4 = niVarD.m;
                        }
                    }
                    ArrayList arrayList = ndVar.c;
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i3 = 0; i3 < size; i3++) {
                            ni niVar = (ni) arrayList.get(i3);
                            if (niVar.g) {
                                ndVar.c(this, niVar, true);
                            } else {
                                boolean z5 = niVar.m;
                                ndVar.d(this, this.e[niVar.d], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (ndVar.a != null && ndVar.e.a == 0) {
                    ndVar.d = true;
                    this.c = true;
                }
            }
            if (ndVar.e()) {
                return;
            }
            float f = ndVar.b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                ndVar.b = -f;
                nc ncVar = ndVar.e;
                int i4 = ncVar.e;
                for (int i5 = 0; i4 != -1 && i5 < ncVar.a; i5++) {
                    float[] fArr = ncVar.d;
                    fArr[i4] = -fArr[i4];
                    i4 = ncVar.c[i4];
                }
            }
            int i6 = ndVar.e.a;
            float f3 = 0.0f;
            float f4 = 0.0f;
            ni niVar2 = null;
            ni niVar3 = null;
            int i7 = 0;
            boolean zL = false;
            boolean zL2 = false;
            while (i7 < i6) {
                float fB = ndVar.e.b(i7);
                ni niVarD2 = ndVar.e.d(i7);
                float f5 = f2;
                if (niVarD2.n == 1) {
                    if (niVar2 == null || f3 > fB) {
                        zL = nd.l(niVarD2);
                    } else if (!zL && nd.l(niVarD2)) {
                        zL = true;
                    }
                    niVar2 = niVarD2;
                    f3 = fB;
                } else if (niVar2 == null) {
                    if (fB >= f5) {
                        niVar2 = null;
                    } else {
                        if (niVar3 == null || f4 > fB) {
                            zL2 = nd.l(niVarD2);
                        } else if (zL2 || !nd.l(niVarD2)) {
                            niVar2 = null;
                        } else {
                            zL2 = true;
                        }
                        niVar3 = niVarD2;
                        niVar2 = null;
                        f4 = fB;
                    }
                }
                i7++;
                f2 = f5;
            }
            float f6 = f2;
            if (niVar2 == null) {
                niVar2 = niVar3;
            }
            if (niVar2 == null) {
                z = true;
            } else {
                ndVar.b(niVar2);
                z = false;
            }
            if (ndVar.e.a == 0) {
                ndVar.d = true;
            }
            if (z) {
                if (this.h + 1 >= this.m) {
                    s();
                }
                ni niVarV = v(3);
                int i8 = this.d + 1;
                this.d = i8;
                this.h++;
                niVarV.c = i8;
                bfe bfeVar = this.j;
                ((ni[]) bfeVar.b)[i8] = niVarV;
                ndVar.a = niVarV;
                int i9 = this.i;
                q(ndVar);
                if (this.i == i9 + 1) {
                    nd ndVar2 = this.s;
                    ndVar2.a = null;
                    ndVar2.e.f();
                    int i10 = 0;
                    while (true) {
                        nc ncVar2 = ndVar.e;
                        if (i10 >= ncVar2.a) {
                            break;
                        }
                        ndVar2.e.e(ncVar2.d(i10), ndVar.e.b(i10), true);
                        i10++;
                    }
                    u(this.s);
                    if (niVarV.d == -1) {
                        if (ndVar.a == niVarV && (niVarA = ndVar.a(null, niVarV)) != null) {
                            ndVar.b(niVarA);
                        }
                        if (!ndVar.d) {
                            ndVar.a.e(this, ndVar);
                        }
                        ((apa) bfeVar.c).g(ndVar);
                        this.i--;
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            ni niVar4 = ndVar.a;
            if (niVar4 == null) {
                return;
            }
            if ((niVar4.n != 1 && ndVar.b < f6) || z2) {
                return;
            }
        }
        q(ndVar);
    }

    public final void f(ni niVar, int i) {
        int i2 = niVar.d;
        if (i2 == -1) {
            niVar.d(this, i);
            for (int i3 = 0; i3 < this.d + 1; i3++) {
                ni niVar2 = ((ni[]) this.j.b)[i3];
            }
            return;
        }
        if (i2 == -1) {
            float f = i;
            nd ndVarA = a();
            ndVarA.a = niVar;
            niVar.f = f;
            ndVarA.b = f;
            ndVarA.d = true;
            e(ndVarA);
            return;
        }
        nd ndVar = this.e[i2];
        if (ndVar.d) {
            ndVar.b = i;
            return;
        }
        if (ndVar.e.a == 0) {
            ndVar.d = true;
            ndVar.b = i;
            return;
        }
        nd ndVarA2 = a();
        if (i < 0) {
            ndVarA2.b = -i;
            ndVarA2.e.g(niVar, 1.0f);
        } else {
            ndVarA2.b = i;
            ndVarA2.e.g(niVar, -1.0f);
        }
        e(ndVarA2);
    }

    public final void g(ni niVar, ni niVar2, int i, int i2) {
        nd ndVarA = a();
        ni niVarC = c();
        niVarC.e = 0;
        ndVarA.h(niVar, niVar2, niVarC, i);
        if (i2 != 8) {
            i(ndVarA, (int) (-ndVarA.e.a(niVarC)), i2);
        }
        e(ndVarA);
    }

    public final void h(ni niVar, ni niVar2, int i, int i2) {
        nd ndVarA = a();
        ni niVarC = c();
        niVarC.e = 0;
        ndVarA.i(niVar, niVar2, niVarC, i);
        if (i2 != 8) {
            i(ndVarA, (int) (-ndVarA.e.a(niVarC)), i2);
        }
        e(ndVarA);
    }

    final void i(nd ndVar, int i, int i2) {
        ndVar.e.g(p(i2), i);
    }

    public final void j() {
        nd ndVar = this.r;
        if (ndVar.e()) {
            r();
            return;
        }
        if (!this.g) {
            l(ndVar);
            return;
        }
        for (int i = 0; i < this.i; i++) {
            if (!this.e[i].d) {
                l(ndVar);
                return;
            }
        }
        r();
    }

    public final void k() {
        bfe bfeVar;
        int i = 0;
        while (true) {
            bfeVar = this.j;
            ni[] niVarArr = (ni[]) bfeVar.b;
            if (i >= niVarArr.length) {
                break;
            }
            ni niVar = niVarArr[i];
            if (niVar != null) {
                niVar.c();
            }
            i++;
        }
        Object obj = bfeVar.a;
        ni[] niVarArr2 = this.p;
        int i2 = this.q;
        int length = niVarArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            ni niVar2 = niVarArr2[i3];
            apa apaVar = (apa) obj;
            int i4 = apaVar.a;
            if (i4 < 256) {
                ((Object[]) apaVar.b)[i4] = niVar2;
                apaVar.a = i4 + 1;
            }
        }
        this.q = 0;
        Arrays.fill((Object[]) bfeVar.b, (Object) null);
        this.d = 0;
        nh nhVar = (nh) this.r;
        nhVar.f = 0;
        nhVar.b = 0.0f;
        this.h = 1;
        for (int i5 = 0; i5 < this.i; i5++) {
            nd ndVar = this.e[i5];
        }
        t();
        this.i = 0;
        this.s = new nd(bfeVar);
    }

    final void l(nd ndVar) {
        boolean z;
        for (int i = 0; i < this.i; i++) {
            nd ndVar2 = this.e[i];
            if (ndVar2.a.n != 1) {
                float f = 0.0f;
                if (ndVar2.b < 0.0f) {
                    boolean z2 = false;
                    int i2 = 0;
                    while (!z2) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.i) {
                            nd ndVar3 = this.e[i5];
                            if (ndVar3.a.n != 1 && !ndVar3.d && ndVar3.b < f) {
                                int i7 = ndVar3.e.a;
                                int i8 = 0;
                                while (i8 < i7) {
                                    ni niVarD = ndVar3.e.d(i8);
                                    float fA = ndVar3.e.a(niVarD);
                                    if (fA > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = niVarD.h[i9] / fA;
                                            if ((f3 < f2 && i9 == i6) || i9 > i6) {
                                                i4 = niVarD.c;
                                                i6 = i9;
                                                f2 = f3;
                                                i3 = i5;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i5++;
                            f = 0.0f;
                        }
                        if (i3 != -1) {
                            nd ndVar4 = this.e[i3];
                            ndVar4.a.d = -1;
                            ndVar4.b(((ni[]) this.j.b)[i4]);
                            ni niVar = ndVar4.a;
                            niVar.d = i3;
                            niVar.e(this, ndVar4);
                            z = false;
                        } else {
                            z = true;
                        }
                        z2 = (!(i2 <= this.h / 2)) | z;
                        f = 0.0f;
                    }
                    break;
                }
            }
        }
        u(ndVar);
        r();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    public final void m(ni niVar, ni niVar2, int i, int i2) {
        boolean z;
        if (i2 == 8) {
            if (niVar2.g && niVar.d == -1) {
                niVar.d(this, niVar2.f + i);
                return;
            }
            i2 = 8;
        }
        nd ndVarA = a();
        if (i == 0) {
            ndVarA.e.g(niVar, -1.0f);
            ndVarA.e.g(niVar2, 1.0f);
        } else {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            ndVarA.b = i;
            if (z) {
                ndVarA.e.g(niVar, 1.0f);
                ndVarA.e.g(niVar2, -1.0f);
            } else {
                ndVarA.e.g(niVar, -1.0f);
                ndVarA.e.g(niVar2, 1.0f);
            }
        }
        if (i2 != 8) {
            ndVarA.f(this, i2);
        }
        e(ndVarA);
    }

    public final void n(ni niVar, ni niVar2, ni niVar3, ni niVar4, float f) {
        nd ndVarA = a();
        ndVarA.g(niVar, niVar2, niVar3, niVar4, f);
        e(ndVarA);
    }

    public final ni p(int i) {
        if (this.h + 1 >= this.m) {
            s();
        }
        ni niVarV = v(4);
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        niVarV.c = i2;
        niVarV.e = i;
        ((ni[]) this.j.b)[i2] = niVarV;
        nh nhVar = (nh) this.r;
        ng ngVar = nhVar.g;
        ngVar.a = niVarV;
        Arrays.fill(ngVar.a.i, 0.0f);
        niVarV.i[niVarV.e] = 1.0f;
        nhVar.m(niVarV);
        return niVarV;
    }
}
