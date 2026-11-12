package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.a;
import defpackage.aap;
import defpackage.ai;
import defpackage.aoo;
import defpackage.ccr;
import defpackage.ho;
import defpackage.hs;
import defpackage.ii;
import defpackage.iq;
import defpackage.ir;
import defpackage.is;
import defpackage.iv;
import defpackage.jb;
import defpackage.jc;
import defpackage.jd;
import defpackage.jl;
import defpackage.jm;
import defpackage.jn;
import defpackage.jo;
import defpackage.jp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends ir implements jb {
    private int[] J;
    jp[] a;
    public ii b;
    ii c;
    private int i;
    private int j;
    private int k;
    private final hs l;
    private BitSet m;
    private boolean o;
    private boolean p;
    private jo q;
    public boolean d = false;
    boolean e = false;
    int f = -1;
    int g = Integer.MIN_VALUE;
    ccr h = new ccr();
    private int n = 2;
    private final Rect G = new Rect();
    private final jl H = new jl(this);
    private boolean I = true;
    private final Runnable K = new ai(this, 16, null);

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.i = -1;
        iq iqVarAv = av(context, attributeSet, i, i2);
        int i3 = iqVarAv.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        N(null);
        if (i3 != this.j) {
            this.j = i3;
            ii iiVar = this.b;
            this.b = this.c;
            this.c = iiVar;
            aP();
        }
        int i4 = iqVarAv.b;
        N(null);
        if (i4 != this.i) {
            this.h.c();
            aP();
            this.i = i4;
            this.m = new BitSet(i4);
            this.a = new jp[this.i];
            for (int i5 = 0; i5 < this.i; i5++) {
                this.a[i5] = new jp(this, i5);
            }
            aP();
        }
        H(iqVarAv.c);
        this.l = new hs();
        this.b = ii.p(this, this.j);
        this.c = ii.p(this, 1 - this.j);
    }

    private final int P(int i) {
        if (al() == 0) {
            return this.e ? 1 : -1;
        }
        return (i < c()) != this.e ? -1 : 1;
    }

    private final int T(jd jdVar) {
        if (al() == 0) {
            return 0;
        }
        return a.v(jdVar, this.b, r(!this.I), l(!this.I), this, this.I);
    }

    private final int U(jd jdVar) {
        if (al() == 0) {
            return 0;
        }
        return a.w(jdVar, this.b, r(!this.I), l(!this.I), this, this.I, this.e);
    }

    private final int Y(jd jdVar) {
        if (al() == 0) {
            return 0;
        }
        return a.x(jdVar, this.b, r(!this.I), l(!this.I), this, this.I);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0095  */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    private final int aa(iv ivVar, hs hsVar, jd jdVar) {
        int i;
        jp jpVar;
        ?? r6;
        int iF;
        int iB;
        int iJ;
        int iB2;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        int i6 = 1;
        this.m.set(0, this.i, true);
        hs hsVar2 = this.l;
        int i7 = hsVar2.i ? hsVar.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : hsVar.e == 1 ? hsVar.g + hsVar.b : hsVar.f - hsVar.b;
        int i8 = hsVar.e;
        for (int i9 = 0; i9 < this.i; i9++) {
            if (!this.a[i9].a.isEmpty()) {
                bw(this.a[i9], i8, i7);
            }
        }
        boolean z = this.e;
        ii iiVar = this.b;
        int iF2 = z ? iiVar.f() : iiVar.j();
        boolean z2 = false;
        while (hsVar.a(jdVar) && (hsVar2.i || !this.m.isEmpty())) {
            View viewB = ivVar.b(hsVar.c);
            hsVar.c += hsVar.d;
            jm jmVar = (jm) viewB.getLayoutParams();
            int iA = jmVar.a();
            Object obj = this.h.b;
            if (obj != null) {
                int[] iArr = (int[]) obj;
                if (iA >= iArr.length) {
                    i = -1;
                } else {
                    i = iArr[iA];
                }
            } else {
                i = -1;
            }
            int i10 = i == -1 ? i6 : i5;
            if (i10 != 0) {
                boolean z3 = jmVar.b;
                boolean zBx = bx(hsVar.e);
                int i11 = this.i;
                if (zBx) {
                    i4 = i11 - 1;
                    i3 = -1;
                    i2 = -1;
                } else {
                    i2 = i6;
                    i3 = i11;
                    i4 = i5;
                }
                int i12 = hsVar.e;
                ii iiVar2 = this.b;
                jp jpVar2 = null;
                if (i12 == i6) {
                    int iJ2 = iiVar2.j();
                    int i13 = Integer.MAX_VALUE;
                    while (i4 != i3) {
                        jp jpVar3 = this.a[i4];
                        int iD = jpVar3.d(iJ2);
                        int i14 = iD < i13 ? iD : i13;
                        if (iD < i13) {
                            jpVar2 = jpVar3;
                        }
                        i4 += i2;
                        i13 = i14;
                    }
                } else {
                    int iF3 = iiVar2.f();
                    int i15 = Integer.MIN_VALUE;
                    while (i4 != i3) {
                        jp jpVar4 = this.a[i4];
                        int iF4 = jpVar4.f(iF3);
                        int i16 = iF4 > i15 ? iF4 : i15;
                        if (iF4 > i15) {
                            jpVar2 = jpVar4;
                        }
                        i4 += i2;
                        i15 = i16;
                    }
                }
                jpVar = jpVar2;
                ccr ccrVar = this.h;
                ccrVar.d(iA);
                ((int[]) ccrVar.b)[iA] = jpVar.e;
            } else {
                jpVar = this.a[i];
            }
            jmVar.a = jpVar;
            if (hsVar.e == 1) {
                aB(viewB);
                r6 = 0;
            } else {
                r6 = 0;
                aC(viewB, 0);
            }
            boolean z4 = jmVar.b;
            if (this.j == 1) {
                by(viewB, am(this.k, this.A, r6, jmVar.width, r6), am(this.D, this.B, au() + ar(), jmVar.height, true));
            } else {
                by(viewB, am(this.C, this.A, as() + at(), jmVar.width, true), am(this.k, this.B, 0, jmVar.height, false));
            }
            if (hsVar.e == 1) {
                boolean z5 = jmVar.b;
                iB = jpVar.d(iF2);
                iF = this.b.b(viewB) + iB;
                if (i10 != 0) {
                    boolean z6 = jmVar.b;
                }
            } else {
                boolean z7 = jmVar.b;
                iF = jpVar.f(iF2);
                iB = iF - this.b.b(viewB);
                if (i10 != 0) {
                    boolean z8 = jmVar.b;
                }
            }
            boolean z9 = jmVar.b;
            if (hsVar.e == 1) {
                jp jpVar5 = jmVar.a;
                jm jmVarN = jp.n(viewB);
                jmVarN.a = jpVar5;
                ArrayList arrayList = jpVar5.a;
                arrayList.add(viewB);
                jpVar5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    jpVar5.b = Integer.MIN_VALUE;
                }
                if (jmVarN.c() || jmVarN.b()) {
                    jpVar5.d += jpVar5.f.b.b(viewB);
                }
            } else {
                jp jpVar6 = jmVar.a;
                jm jmVarN2 = jp.n(viewB);
                jmVarN2.a = jpVar6;
                ArrayList arrayList2 = jpVar6.a;
                arrayList2.add(0, viewB);
                jpVar6.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    jpVar6.c = Integer.MIN_VALUE;
                }
                if (jmVarN2.c() || jmVarN2.b()) {
                    jpVar6.d += jpVar6.f.b.b(viewB);
                }
            }
            if (O() && this.j == 1) {
                boolean z10 = jmVar.b;
                iB2 = this.c.f() - (((this.i - 1) - jpVar.e) * this.k);
                iJ = iB2 - this.c.b(viewB);
            } else {
                boolean z11 = jmVar.b;
                iJ = this.c.j() + (jpVar.e * this.k);
                iB2 = this.c.b(viewB) + iJ;
            }
            if (this.j == 1) {
                bj(viewB, iJ, iB, iB2, iF);
            } else {
                bj(viewB, iB, iJ, iF, iB2);
            }
            boolean z12 = jmVar.b;
            bw(jpVar, hsVar2.e, i7);
            bq(ivVar, hsVar2);
            if (hsVar2.h && viewB.hasFocusable()) {
                boolean z13 = jmVar.b;
                this.m.set(jpVar.e, false);
                i5 = 0;
                i6 = 1;
                z2 = true;
            } else {
                i6 = 1;
                z2 = true;
                i5 = 0;
            }
        }
        if (!z2) {
            bq(ivVar, hsVar2);
        }
        int i17 = hsVar2.e;
        ii iiVar3 = this.b;
        int iJ3 = i17 == -1 ? this.b.j() - af(iiVar3.j()) : ae(iiVar3.f()) - this.b.f();
        if (iJ3 > 0) {
            return Math.min(hsVar.b, iJ3);
        }
        return 0;
    }

    private final int ae(int i) {
        int iD = this.a[0].d(i);
        for (int i2 = 1; i2 < this.i; i2++) {
            int iD2 = this.a[i2].d(i);
            if (iD2 > iD) {
                iD = iD2;
            }
        }
        return iD;
    }

    private final int af(int i) {
        int iF = this.a[0].f(i);
        for (int i2 = 1; i2 < this.i; i2++) {
            int iF2 = this.a[i2].f(i);
            if (iF2 < iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    private final void ag(iv ivVar, jd jdVar, boolean z) {
        int iF;
        int i;
        int iAe = ae(Integer.MIN_VALUE);
        if (iAe != Integer.MIN_VALUE && (iF = this.b.f() - iAe) > 0) {
            int i2 = -k(-iF, ivVar, jdVar);
            if (!z || (i = iF - i2) <= 0) {
                return;
            }
            this.b.n(i);
        }
    }

    private final void ai(iv ivVar, jd jdVar, boolean z) {
        int iJ;
        int iAf = af(Integer.MAX_VALUE);
        if (iAf != Integer.MAX_VALUE && (iJ = iAf - this.b.j()) > 0) {
            int iK = iJ - k(iJ, ivVar, jdVar);
            if (!z || iK <= 0) {
                return;
            }
            this.b.n(-iK);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    private final void bo(int i, int i2, int i3) {
        ccr ccrVar;
        Object obj;
        jn jnVar;
        int i4;
        int i5 = this.e ? i() : c();
        int i6 = i + i2;
        ccr ccrVar2 = this.h;
        Object obj2 = ccrVar2.b;
        if (obj2 != null && i < ((int[]) obj2).length) {
            ?? r3 = ccrVar2.a;
            if (r3 == 0) {
                i4 = -1;
            } else {
                int size = r3.size() - 1;
                while (true) {
                    if (size < 0) {
                        jnVar = null;
                        break;
                    }
                    jnVar = (jn) ccrVar2.a.get(size);
                    if (jnVar.a == i) {
                        break;
                    } else {
                        size--;
                    }
                }
                if (jnVar != null) {
                    ccrVar2.a.remove(jnVar);
                }
                int size2 = ccrVar2.a.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size2) {
                        i7 = -1;
                        break;
                    } else if (((jn) ccrVar2.a.get(i7)).a >= i) {
                        break;
                    } else {
                        i7++;
                    }
                }
                if (i7 != -1) {
                    jn jnVar2 = (jn) ccrVar2.a.get(i7);
                    ccrVar2.a.remove(i7);
                    i4 = jnVar2.a;
                } else {
                    i4 = -1;
                }
            }
            if (i4 == -1) {
                int[] iArr = (int[]) ccrVar2.b;
                Arrays.fill(iArr, i, iArr.length, -1);
                int length = ((int[]) ccrVar2.b).length;
            } else {
                Arrays.fill((int[]) ccrVar2.b, i, Math.min(i4 + 1, ((int[]) ccrVar2.b).length), -1);
            }
        }
        if (i3 == 1) {
            ccr ccrVar3 = this.h;
            Object obj3 = ccrVar3.b;
            if (obj3 != null && i < ((int[]) obj3).length) {
                ccrVar3.d(i6);
                Object obj4 = ccrVar3.b;
                System.arraycopy(obj4, i, obj4, i6, (((int[]) obj4).length - i) - i2);
                Arrays.fill((int[]) ccrVar3.b, i, i6, -1);
                ?? r2 = ccrVar3.a;
                if (r2 != 0) {
                    for (int size3 = r2.size() - 1; size3 >= 0; size3--) {
                        jn jnVar3 = (jn) ccrVar3.a.get(size3);
                        int i8 = jnVar3.a;
                        if (i8 >= i) {
                            jnVar3.a = i8 + i2;
                        }
                    }
                }
            }
        } else if (i3 == 2 && (obj = (ccrVar = this.h).b) != null && i < ((int[]) obj).length) {
            ccrVar.d(i6);
            Object obj5 = ccrVar.b;
            System.arraycopy(obj5, i6, obj5, i, (((int[]) obj5).length - i) - i2);
            int[] iArr2 = (int[]) ccrVar.b;
            int length2 = iArr2.length;
            Arrays.fill(iArr2, length2 - i2, length2, -1);
            ?? r4 = ccrVar.a;
            if (r4 != 0) {
                for (int size4 = r4.size() - 1; size4 >= 0; size4--) {
                    jn jnVar4 = (jn) ccrVar.a.get(size4);
                    int i9 = jnVar4.a;
                    if (i9 >= i) {
                        if (i9 < i6) {
                            ccrVar.a.remove(size4);
                        } else {
                            jnVar4.a = i9 - i2;
                        }
                    }
                }
            }
        }
        if (i6 <= i5) {
            return;
        }
        if (i <= (this.e ? c() : i())) {
            aP();
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:116:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:234:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:246:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x01e9 A[SYNTHETIC] */
    private final void bp(iv ivVar, jd jdVar, boolean z) {
        boolean z2;
        jo joVar;
        jp[] jpVarArr;
        int iAl;
        int i;
        int iBh;
        int iBh2;
        int iAl2;
        int i2;
        jl jlVar = this.H;
        if (!(this.q == null && this.f == -1) && jdVar.a() == 0) {
            aK(ivVar);
            jlVar.a();
            return;
        }
        boolean z3 = (jlVar.e && this.f == -1 && this.q == null) ? false : true;
        if (z3) {
            jlVar.a();
            jo joVar2 = this.q;
            if (joVar2 != null) {
                int i3 = joVar2.c;
                if (i3 > 0) {
                    if (i3 == this.i) {
                        for (int i4 = 0; i4 < this.i; i4++) {
                            this.a[i4].j();
                            jo joVar3 = this.q;
                            int iF = joVar3.d[i4];
                            if (iF != Integer.MIN_VALUE) {
                                boolean z4 = joVar3.i;
                                ii iiVar = this.b;
                                iF += z4 ? iiVar.f() : iiVar.j();
                            }
                            this.a[i4].l(iF);
                        }
                    } else {
                        joVar2.b();
                        jo joVar4 = this.q;
                        joVar4.a = joVar4.b;
                    }
                }
                jo joVar5 = this.q;
                this.p = joVar5.j;
                H(joVar5.h);
                bt();
                jo joVar6 = this.q;
                int i5 = joVar6.a;
                if (i5 != -1) {
                    this.f = i5;
                    jlVar.c = joVar6.i;
                } else {
                    jlVar.c = this.e;
                }
                if (joVar6.e > 1) {
                    ccr ccrVar = this.h;
                    ccrVar.b = joVar6.f;
                    ccrVar.a = joVar6.g;
                }
            } else {
                bt();
                jlVar.c = this.e;
            }
            if (jdVar.g || (i2 = this.f) == -1) {
                if (this.o) {
                    int iA = jdVar.a();
                    iAl2 = al() - 1;
                    while (true) {
                        if (iAl2 < 0) {
                            iBh2 = 0;
                            break;
                        }
                        iBh2 = bh(ax(iAl2));
                        if (iBh2 < 0 && iBh2 < iA) {
                            break;
                        } else {
                            iAl2--;
                        }
                    }
                } else {
                    int iA2 = jdVar.a();
                    iAl = al();
                    i = 0;
                    while (true) {
                        if (i >= iAl) {
                            iBh2 = 0;
                            break;
                        }
                        iBh = bh(ax(i));
                        if (iBh < 0 && iBh < iA2) {
                            iBh2 = iBh;
                            break;
                        }
                        i++;
                    }
                }
                jlVar.a = iBh2;
                jlVar.b = Integer.MIN_VALUE;
            } else if (i2 < 0 || i2 >= jdVar.a()) {
                this.f = -1;
                this.g = Integer.MIN_VALUE;
                if (this.o) {
                    int iA3 = jdVar.a();
                    iAl2 = al() - 1;
                    while (true) {
                        if (iAl2 < 0) {
                            iBh2 = 0;
                            break;
                        } else {
                            iBh2 = bh(ax(iAl2));
                            if (iBh2 < 0) {
                            }
                            iAl2--;
                        }
                    }
                } else {
                    int iA4 = jdVar.a();
                    iAl = al();
                    i = 0;
                    while (true) {
                        if (i >= iAl) {
                            iBh2 = 0;
                            break;
                        } else {
                            iBh = bh(ax(i));
                            if (iBh < 0) {
                            }
                            i++;
                        }
                    }
                }
                jlVar.a = iBh2;
                jlVar.b = Integer.MIN_VALUE;
            } else {
                jo joVar7 = this.q;
                if (joVar7 == null || joVar7.a == -1 || joVar7.c <= 0) {
                    View viewM = M(this.f);
                    if (viewM != null) {
                        jlVar.a = this.e ? i() : c();
                        if (this.g != Integer.MIN_VALUE) {
                            boolean z5 = jlVar.c;
                            ii iiVar2 = this.b;
                            if (z5) {
                                jlVar.b = (iiVar2.f() - this.g) - this.b.a(viewM);
                            } else {
                                jlVar.b = (iiVar2.j() + this.g) - this.b.d(viewM);
                            }
                        } else if (this.b.b(viewM) > this.b.k()) {
                            boolean z6 = jlVar.c;
                            ii iiVar3 = this.b;
                            jlVar.b = z6 ? iiVar3.f() : iiVar3.j();
                        } else {
                            int iD = this.b.d(viewM) - this.b.j();
                            if (iD < 0) {
                                jlVar.b = -iD;
                            } else {
                                int iF2 = this.b.f() - this.b.a(viewM);
                                if (iF2 < 0) {
                                    jlVar.b = iF2;
                                } else {
                                    jlVar.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i6 = this.f;
                        jlVar.a = i6;
                        int i7 = this.g;
                        if (i7 == Integer.MIN_VALUE) {
                            boolean z7 = P(i6) == 1;
                            jlVar.c = z7;
                            jlVar.b = z7 ? jlVar.g.b.f() : jlVar.g.b.j();
                        } else if (jlVar.c) {
                            jlVar.b = jlVar.g.b.f() - i7;
                        } else {
                            jlVar.b = jlVar.g.b.j() + i7;
                        }
                        jlVar.d = true;
                    }
                } else {
                    jlVar.b = Integer.MIN_VALUE;
                    jlVar.a = this.f;
                }
            }
            jlVar.e = true;
        }
        if (this.q == null && this.f == -1 && (jlVar.c != this.o || O() != this.p)) {
            this.h.c();
            jlVar.d = true;
        }
        if (al() > 0 && ((joVar = this.q) == null || joVar.c <= 0)) {
            if (jlVar.d) {
                for (int i8 = 0; i8 < this.i; i8++) {
                    this.a[i8].j();
                    int i9 = jlVar.b;
                    if (i9 != Integer.MIN_VALUE) {
                        this.a[i8].l(i9);
                    }
                }
            } else if (z3 || jlVar.f == null) {
                int i10 = 0;
                while (true) {
                    int i11 = this.i;
                    jpVarArr = this.a;
                    if (i10 >= i11) {
                        break;
                    }
                    jp jpVar = jpVarArr[i10];
                    boolean z8 = this.e;
                    int i12 = jlVar.b;
                    int iD2 = z8 ? jpVar.d(Integer.MIN_VALUE) : jpVar.f(Integer.MIN_VALUE);
                    jpVar.j();
                    if (iD2 != Integer.MIN_VALUE && ((!z8 || iD2 >= jpVar.f.b.f()) && (z8 || iD2 <= jpVar.f.b.j()))) {
                        if (i12 != Integer.MIN_VALUE) {
                            iD2 += i12;
                        }
                        jpVar.c = iD2;
                        jpVar.b = iD2;
                    }
                    i10++;
                }
                int length = jpVarArr.length;
                int[] iArr = jlVar.f;
                if (iArr == null || iArr.length < length) {
                    jlVar.f = new int[jlVar.g.a.length];
                }
                for (int i13 = 0; i13 < length; i13++) {
                    jlVar.f[i13] = jpVarArr[i13].f(Integer.MIN_VALUE);
                }
            } else {
                for (int i14 = 0; i14 < this.i; i14++) {
                    jp jpVar2 = this.a[i14];
                    jpVar2.j();
                    jpVar2.l(jlVar.f[i14]);
                }
            }
        }
        aE(ivVar);
        hs hsVar = this.l;
        hsVar.a = false;
        I(this.c.k());
        bv(jlVar.a, jdVar);
        if (jlVar.c) {
            bu(-1);
            aa(ivVar, hsVar, jdVar);
            bu(1);
            hsVar.c = jlVar.a + hsVar.d;
            aa(ivVar, hsVar, jdVar);
        } else {
            bu(1);
            aa(ivVar, hsVar, jdVar);
            bu(-1);
            hsVar.c = jlVar.a + hsVar.d;
            aa(ivVar, hsVar, jdVar);
        }
        if (this.c.h() != 1073741824) {
            int iAl3 = al();
            float fMax = 0.0f;
            for (int i15 = 0; i15 < iAl3; i15++) {
                View viewAx = ax(i15);
                float fB = this.c.b(viewAx);
                if (fB >= fMax) {
                    fMax = Math.max(fMax, fB);
                }
            }
            int i16 = this.k;
            int iRound = Math.round(fMax * this.i);
            if (this.c.h() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.c.k());
            }
            I(iRound);
            if (this.k != i16) {
                for (int i17 = 0; i17 < iAl3; i17++) {
                    View viewAx2 = ax(i17);
                    jm jmVar = (jm) viewAx2.getLayoutParams();
                    boolean z9 = jmVar.b;
                    if (O() && this.j == 1) {
                        int i18 = -((this.i - 1) - jmVar.a.e);
                        viewAx2.offsetLeftAndRight((this.k * i18) - (i18 * i16));
                    } else {
                        int i19 = jmVar.a.e;
                        int i20 = this.j;
                        int i21 = (this.k * i19) - (i19 * i16);
                        if (i20 == 1) {
                            viewAx2.offsetLeftAndRight(i21);
                        } else {
                            viewAx2.offsetTopAndBottom(i21);
                        }
                    }
                }
            }
        }
        if (al() > 0) {
            if (this.e) {
                ag(ivVar, jdVar, true);
                ai(ivVar, jdVar, false);
            } else {
                ai(ivVar, jdVar, true);
                ag(ivVar, jdVar, false);
            }
        }
        if (z && !jdVar.g && this.n != 0 && al() > 0 && v() != null) {
            bm(this.K);
            z2 = L();
        }
        if (jdVar.g) {
            jlVar.a();
        }
        this.o = jlVar.c;
        this.p = O();
        if (z2) {
            jlVar.a();
            bp(ivVar, jdVar, false);
        }
    }

    private final void bq(iv ivVar, hs hsVar) {
        int iMin;
        if (!hsVar.a || hsVar.i) {
            return;
        }
        if (hsVar.b == 0) {
            if (hsVar.e == -1) {
                br(ivVar, hsVar.g);
                return;
            } else {
                bs(ivVar, hsVar.f);
                return;
            }
        }
        int i = 1;
        if (hsVar.e == -1) {
            int i2 = hsVar.f;
            int iF = this.a[0].f(i2);
            while (i < this.i) {
                int iF2 = this.a[i].f(i2);
                if (iF2 > iF) {
                    iF = iF2;
                }
                i++;
            }
            int i3 = i2 - iF;
            br(ivVar, i3 < 0 ? hsVar.g : hsVar.g - Math.min(i3, hsVar.b));
            return;
        }
        int i4 = hsVar.g;
        int iD = this.a[0].d(i4);
        while (i < this.i) {
            int iD2 = this.a[i].d(i4);
            if (iD2 < iD) {
                iD = iD2;
            }
            i++;
        }
        int i5 = iD - hsVar.g;
        if (i5 < 0) {
            iMin = hsVar.f;
        } else {
            iMin = Math.min(i5, hsVar.b) + hsVar.f;
        }
        bs(ivVar, iMin);
    }

    private final void br(iv ivVar, int i) {
        int iAl = al();
        while (true) {
            iAl--;
            if (iAl < 0) {
                return;
            }
            View viewAx = ax(iAl);
            if (this.b.d(viewAx) < i || this.b.m(viewAx) < i) {
                return;
            }
            jm jmVar = (jm) viewAx.getLayoutParams();
            boolean z = jmVar.b;
            if (jmVar.a.a.size() == 1) {
                return;
            }
            jp jpVar = jmVar.a;
            ArrayList arrayList = jpVar.a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            jm jmVarN = jp.n(view);
            jmVarN.a = null;
            if (jmVarN.c() || jmVarN.b()) {
                jpVar.d -= jpVar.f.b.b(view);
            }
            if (size == 1) {
                jpVar.b = Integer.MIN_VALUE;
            }
            jpVar.c = Integer.MIN_VALUE;
            aM(viewAx, ivVar);
        }
    }

    private final void bs(iv ivVar, int i) {
        while (al() > 0) {
            View viewAx = ax(0);
            if (this.b.a(viewAx) > i || this.b.l(viewAx) > i) {
                return;
            }
            jm jmVar = (jm) viewAx.getLayoutParams();
            boolean z = jmVar.b;
            if (jmVar.a.a.size() == 1) {
                return;
            }
            jp jpVar = jmVar.a;
            ArrayList arrayList = jpVar.a;
            View view = (View) arrayList.remove(0);
            jm jmVarN = jp.n(view);
            jmVarN.a = null;
            if (arrayList.size() == 0) {
                jpVar.c = Integer.MIN_VALUE;
            }
            if (jmVarN.c() || jmVarN.b()) {
                jpVar.d -= jpVar.f.b.b(view);
            }
            jpVar.b = Integer.MIN_VALUE;
            aM(viewAx, ivVar);
        }
    }

    private final void bt() {
        this.e = (this.j == 1 || !O()) ? this.d : !this.d;
    }

    private final void bu(int i) {
        hs hsVar = this.l;
        hsVar.e = i;
        hsVar.d = this.e != (i == -1) ? -1 : 1;
    }

    private final void bv(int i, jd jdVar) {
        int iK;
        int iK2;
        int i2;
        hs hsVar = this.l;
        boolean z = false;
        hsVar.b = 0;
        hsVar.c = i;
        if (!aX() || (i2 = jdVar.a) == -1) {
            iK = 0;
            iK2 = 0;
        } else {
            boolean z2 = this.e;
            boolean z3 = i2 < i;
            ii iiVar = this.b;
            if (z2 == z3) {
                iK = iiVar.k();
                iK2 = 0;
            } else {
                iK2 = iiVar.k();
                iK = 0;
            }
        }
        RecyclerView recyclerView = this.s;
        if (recyclerView == null || !recyclerView.h) {
            hsVar.g = this.b.e() + iK;
            hsVar.f = -iK2;
        } else {
            hsVar.f = this.b.j() - iK2;
            hsVar.g = this.b.f() + iK;
        }
        hsVar.h = false;
        hsVar.a = true;
        if (this.b.h() == 0 && this.b.e() == 0) {
            z = true;
        }
        hsVar.i = z;
    }

    private final void bw(jp jpVar, int i, int i2) {
        int i3 = jpVar.d;
        if (i == -1) {
            if (jpVar.e() + i3 <= i2) {
                this.m.set(jpVar.e, false);
            }
        } else if (jpVar.c() - i3 >= i2) {
            this.m.set(jpVar.e, false);
        }
    }

    private final boolean bx(int i) {
        int i2 = this.j;
        boolean z = i == -1;
        boolean z2 = this.e;
        if (i2 == 0) {
            return z != z2;
        }
        return (z == z2) == O();
    }

    private final void by(View view, int i, int i2) {
        Rect rect = this.G;
        aD(view, rect);
        jm jmVar = (jm) view.getLayoutParams();
        int iBz = bz(i, jmVar.leftMargin + rect.left, jmVar.rightMargin + rect.right);
        int iBz2 = bz(i2, jmVar.topMargin + rect.top, jmVar.bottomMargin + rect.bottom);
        if (aZ(view, iBz, iBz2, jmVar)) {
            view.measure(iBz, iBz2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    private static final int bz(int i, int i2, int i3) {
        int mode;
        if (i2 != 0) {
            mode = View.MeasureSpec.getMode(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    mode = 1073741824;
                }
            }
            return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
        }
        if (i3 != 0) {
            i2 = 0;
            mode = View.MeasureSpec.getMode(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    mode = 1073741824;
                }
            }
            return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
        }
        return i;
    }

    @Override // defpackage.ir
    public final int A(jd jdVar) {
        return T(jdVar);
    }

    @Override // defpackage.ir
    public final int B(jd jdVar) {
        return U(jdVar);
    }

    @Override // defpackage.ir
    public final int C(jd jdVar) {
        return Y(jdVar);
    }

    @Override // defpackage.ir
    public final int D(jd jdVar) {
        return T(jdVar);
    }

    @Override // defpackage.ir
    public final int E(jd jdVar) {
        return U(jdVar);
    }

    @Override // defpackage.ir
    public final int F(jd jdVar) {
        return Y(jdVar);
    }

    final void G(int i, jd jdVar) {
        int iC;
        int i2;
        if (i > 0) {
            iC = i();
            i2 = 1;
        } else {
            iC = c();
            i2 = -1;
        }
        hs hsVar = this.l;
        hsVar.a = true;
        bv(iC, jdVar);
        bu(i2);
        hsVar.c = iC + hsVar.d;
        hsVar.b = Math.abs(i);
    }

    public final void H(boolean z) {
        N(null);
        jo joVar = this.q;
        if (joVar != null && joVar.h != z) {
            joVar.h = z;
        }
        this.d = z;
        aP();
    }

    final void I(int i) {
        this.k = i / this.i;
        View.MeasureSpec.makeMeasureSpec(i, this.c.h());
    }

    @Override // defpackage.jb
    public final PointF J(int i) {
        int iP = P(i);
        PointF pointF = new PointF();
        if (iP == 0) {
            return null;
        }
        float f = iP;
        if (this.j == 0) {
            pointF.x = f;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = f;
        return pointF;
    }

    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.ir
    public final Parcelable K() {
        int iF;
        int iJ;
        Object obj;
        jo joVar = this.q;
        if (joVar != null) {
            return new jo(joVar);
        }
        jo joVar2 = new jo();
        joVar2.h = this.d;
        joVar2.i = this.o;
        joVar2.j = this.p;
        ccr ccrVar = this.h;
        if (ccrVar == null || (obj = ccrVar.b) == null) {
            joVar2.e = 0;
        } else {
            joVar2.f = (int[]) obj;
            joVar2.e = joVar2.f.length;
            joVar2.g = ccrVar.a;
        }
        if (al() <= 0) {
            joVar2.a = -1;
            joVar2.b = -1;
            joVar2.c = 0;
            return joVar2;
        }
        joVar2.a = this.o ? i() : c();
        View viewL = this.e ? l(true) : r(true);
        joVar2.b = viewL != null ? bh(viewL) : -1;
        int i = this.i;
        joVar2.c = i;
        joVar2.d = new int[i];
        for (int i2 = 0; i2 < this.i; i2++) {
            boolean z = this.o;
            jp[] jpVarArr = this.a;
            if (z) {
                iF = jpVarArr[i2].d(Integer.MIN_VALUE);
                if (iF != Integer.MIN_VALUE) {
                    iJ = this.b.f();
                    iF -= iJ;
                }
            } else {
                iF = jpVarArr[i2].f(Integer.MIN_VALUE);
                if (iF != Integer.MIN_VALUE) {
                    iJ = this.b.j();
                    iF -= iJ;
                }
            }
            joVar2.d[i2] = iF;
        }
        return joVar2;
    }

    public final boolean L() {
        int iC;
        if (al() == 0 || this.n == 0 || !this.v) {
            return false;
        }
        if (this.e) {
            iC = i();
            c();
        } else {
            iC = c();
            i();
        }
        if (iC != 0 || v() == null) {
            return false;
        }
        this.h.c();
        this.u = true;
        aP();
        return true;
    }

    @Override // defpackage.ir
    public final void N(String str) {
        if (this.q == null) {
            super.N(str);
        }
    }

    final boolean O() {
        return ao() == 1;
    }

    @Override // defpackage.ir
    public final void Q(AccessibilityEvent accessibilityEvent) {
        super.Q(accessibilityEvent);
        if (al() > 0) {
            View viewR = r(false);
            View viewL = l(false);
            if (viewR == null || viewL == null) {
                return;
            }
            int iBh = bh(viewR);
            int iBh2 = bh(viewL);
            if (iBh < iBh2) {
                accessibilityEvent.setFromIndex(iBh);
                accessibilityEvent.setToIndex(iBh2);
            } else {
                accessibilityEvent.setFromIndex(iBh2);
                accessibilityEvent.setToIndex(iBh);
            }
        }
    }

    @Override // defpackage.ir
    public final void R(Parcelable parcelable) {
        if (parcelable instanceof jo) {
            jo joVar = (jo) parcelable;
            this.q = joVar;
            if (this.f != -1) {
                joVar.a();
                this.q.b();
            }
            aP();
        }
    }

    @Override // defpackage.ir
    public final void S(int i) {
        jo joVar = this.q;
        if (joVar != null && joVar.a != i) {
            joVar.a();
        }
        this.f = i;
        this.g = Integer.MIN_VALUE;
        aP();
    }

    @Override // defpackage.ir
    public final boolean V() {
        return this.j == 0;
    }

    @Override // defpackage.ir
    public final boolean W() {
        return this.j == 1;
    }

    @Override // defpackage.ir
    public final boolean X() {
        return this.n != 0;
    }

    @Override // defpackage.ir
    public final boolean Z() {
        return this.d;
    }

    @Override // defpackage.ir
    public final int a(iv ivVar, jd jdVar) {
        if (this.j == 1) {
            return Math.min(this.i, jdVar.a());
        }
        return -1;
    }

    @Override // defpackage.ir
    public final void aG(int i) {
        super.aG(i);
        for (int i2 = 0; i2 < this.i; i2++) {
            this.a[i2].k(i);
        }
    }

    @Override // defpackage.ir
    public final void aH(int i) {
        super.aH(i);
        for (int i2 = 0; i2 < this.i; i2++) {
            this.a[i2].k(i);
        }
    }

    @Override // defpackage.ir
    public final void aJ(int i) {
        if (i == 0) {
            L();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001c  */
    @Override // defpackage.ir
    public final void ac(int i, int i2, jd jdVar, ho hoVar) {
        int iD;
        if (1 == this.j) {
            i = i2;
        }
        if (al() == 0 || i == 0) {
            return;
        }
        G(i, jdVar);
        int[] iArr = this.J;
        if (iArr != null) {
            if (iArr.length < this.i) {
                this.J = new int[this.i];
            }
        } else {
            this.J = new int[this.i];
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.i; i4++) {
            hs hsVar = this.l;
            if (hsVar.d == -1) {
                int i5 = hsVar.f;
                iD = i5 - this.a[i4].f(i5);
            } else {
                iD = this.a[i4].d(hsVar.g) - hsVar.g;
            }
            if (iD >= 0) {
                this.J[i3] = iD;
                i3++;
            }
        }
        Arrays.sort(this.J, 0, i3);
        for (int i6 = 0; i6 < i3; i6++) {
            hs hsVar2 = this.l;
            if (!hsVar2.a(jdVar)) {
                return;
            }
            hoVar.a(hsVar2.c, this.J[i6]);
            hsVar2.c += hsVar2.d;
        }
    }

    @Override // defpackage.ir
    public final void ah(RecyclerView recyclerView) {
        bm(this.K);
        for (int i = 0; i < this.i; i++) {
            this.a[i].j();
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.ir
    public final void aj(RecyclerView recyclerView, int i) {
        jc jcVar = new jc(recyclerView.getContext());
        jcVar.a = i;
        aV(jcVar);
    }

    @Override // defpackage.ir
    public final int b(iv ivVar, jd jdVar) {
        if (this.j == 0) {
            return Math.min(this.i, jdVar.a());
        }
        return -1;
    }

    @Override // defpackage.ir
    public final void bk() {
        this.h.c();
        for (int i = 0; i < this.i; i++) {
            this.a[i].j();
        }
    }

    final int c() {
        if (al() == 0) {
            return 0;
        }
        return bh(ax(0));
    }

    @Override // defpackage.ir
    public final int d(int i, iv ivVar, jd jdVar) {
        return k(i, ivVar, jdVar);
    }

    @Override // defpackage.ir
    public final int e(int i, iv ivVar, jd jdVar) {
        return k(i, ivVar, jdVar);
    }

    @Override // defpackage.ir
    public final is f() {
        return this.j == 0 ? new jm(-2, -1) : new jm(-1, -2);
    }

    @Override // defpackage.ir
    public final is g(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new jm((ViewGroup.MarginLayoutParams) layoutParams) : new jm(layoutParams);
    }

    @Override // defpackage.ir
    public final is h(Context context, AttributeSet attributeSet) {
        return new jm(context, attributeSet);
    }

    final int i() {
        int iAl = al();
        if (iAl == 0) {
            return 0;
        }
        return bh(ax(iAl - 1));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0045  */
    /* JADX WARN: Code duplicated, block: B:41:0x0052  */
    @Override // defpackage.ir
    public final View j(View view, int i, iv ivVar, jd jdVar) {
        View viewAw;
        int i2;
        if (al() == 0 || (viewAw = aw(view)) == null) {
            return null;
        }
        bt();
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i == 66 ? this.j == 0 : !(i != 130 || this.j != 1)) {
                            i2 = 1;
                        }
                    } else if (this.j == 1) {
                        i2 = -1;
                    }
                    i2 = Integer.MIN_VALUE;
                } else if (this.j == 0) {
                    i2 = -1;
                } else {
                    i2 = Integer.MIN_VALUE;
                }
            } else if (this.j != 1 && O()) {
                i2 = -1;
            } else {
                i2 = 1;
            }
        } else if (this.j != 1 && O()) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        jm jmVar = (jm) viewAw.getLayoutParams();
        boolean z = jmVar.b;
        jp jpVar = jmVar.a;
        int i3 = i2 == 1 ? i() : c();
        bv(i3, jdVar);
        bu(i2);
        hs hsVar = this.l;
        hsVar.c = hsVar.d + i3;
        hsVar.b = (int) (this.b.k() * 0.33333334f);
        hsVar.h = true;
        hsVar.a = false;
        aa(ivVar, hsVar, jdVar);
        this.o = this.e;
        View viewG = jpVar.g(i3, i2);
        if (viewG != null && viewG != viewAw) {
            return viewG;
        }
        if (bx(i2)) {
            for (int i4 = this.i - 1; i4 >= 0; i4--) {
                View viewG2 = this.a[i4].g(i3, i2);
                if (viewG2 != null && viewG2 != viewAw) {
                    return viewG2;
                }
            }
        } else {
            for (int i5 = 0; i5 < this.i; i5++) {
                View viewG3 = this.a[i5].g(i3, i2);
                if (viewG3 != null && viewG3 != viewAw) {
                    return viewG3;
                }
            }
        }
        boolean z2 = (this.d ^ true) == (i2 == -1);
        View viewM = M(z2 ? jpVar.a() : jpVar.b());
        if (viewM != null && viewM != viewAw) {
            return viewM;
        }
        if (bx(i2)) {
            for (int i6 = this.i - 1; i6 >= 0; i6--) {
                if (i6 != jpVar.e) {
                    jp[] jpVarArr = this.a;
                    View viewM2 = M(z2 ? jpVarArr[i6].a() : jpVarArr[i6].b());
                    if (viewM2 != null && viewM2 != viewAw) {
                        return viewM2;
                    }
                }
            }
        } else {
            for (int i7 = 0; i7 < this.i; i7++) {
                jp[] jpVarArr2 = this.a;
                View viewM3 = M(z2 ? jpVarArr2[i7].a() : jpVarArr2[i7].b());
                if (viewM3 != null && viewM3 != viewAw) {
                    return viewM3;
                }
            }
        }
        return null;
    }

    final int k(int i, iv ivVar, jd jdVar) {
        if (al() == 0 || i == 0) {
            return 0;
        }
        G(i, jdVar);
        hs hsVar = this.l;
        int iAa = aa(ivVar, hsVar, jdVar);
        if (hsVar.b >= iAa) {
            i = i < 0 ? -iAa : iAa;
        }
        this.b.n(-i);
        this.o = this.e;
        hsVar.b = 0;
        bq(ivVar, hsVar);
        return i;
    }

    final View l(boolean z) {
        int iJ = this.b.j();
        int iF = this.b.f();
        View view = null;
        for (int iAl = al() - 1; iAl >= 0; iAl--) {
            View viewAx = ax(iAl);
            int iD = this.b.d(viewAx);
            int iA = this.b.a(viewAx);
            if (iA > iJ && iD < iF) {
                if (iA <= iF || !z) {
                    return viewAx;
                }
                if (view == null) {
                    view = viewAx;
                }
            }
        }
        return view;
    }

    @Override // defpackage.ir
    public final void m(iv ivVar, jd jdVar, aap aapVar) {
        super.m(ivVar, jdVar, aapVar);
        aapVar.g("android.support.v7.widget.StaggeredGridLayoutManager");
    }

    @Override // defpackage.ir
    public final void n(iv ivVar, jd jdVar, View view, aap aapVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof jm)) {
            super.aI(view, aapVar);
            return;
        }
        jm jmVar = (jm) layoutParams;
        if (this.j == 0) {
            int iD = jmVar.d();
            boolean z = jmVar.b;
            aapVar.h(aoo.N(iD, 1, -1, -1));
        } else {
            int iD2 = jmVar.d();
            boolean z2 = jmVar.b;
            aapVar.h(aoo.N(-1, -1, iD2, 1));
        }
    }

    @Override // defpackage.ir
    public final void o(iv ivVar, jd jdVar) {
        bp(ivVar, jdVar, true);
    }

    @Override // defpackage.ir
    public final void p(jd jdVar) {
        this.f = -1;
        this.g = Integer.MIN_VALUE;
        this.q = null;
        this.H.a();
    }

    @Override // defpackage.ir
    public final void q(Rect rect, int i, int i2) {
        int iAk;
        int iAk2;
        int iAs = as() + at();
        int iAu = au() + ar();
        if (this.j == 1) {
            iAk2 = ak(i2, rect.height() + iAu, ap());
            iAk = ak(i, (this.k * this.i) + iAs, aq());
        } else {
            iAk = ak(i, rect.width() + iAs, aq());
            iAk2 = ak(i2, (this.k * this.i) + iAu, ap());
        }
        aS(iAk, iAk2);
    }

    final View r(boolean z) {
        int iJ = this.b.j();
        int iF = this.b.f();
        int iAl = al();
        View view = null;
        for (int i = 0; i < iAl; i++) {
            View viewAx = ax(i);
            int iD = this.b.d(viewAx);
            if (this.b.a(viewAx) > iJ && iD < iF) {
                if (iD >= iJ || !z) {
                    return viewAx;
                }
                if (view == null) {
                    view = viewAx;
                }
            }
        }
        return view;
    }

    @Override // defpackage.ir
    public final boolean s(is isVar) {
        return isVar instanceof jm;
    }

    @Override // defpackage.ir
    public final boolean u() {
        return this.q == null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x002e A[SYNTHETIC] */
    final View v() {
        boolean z;
        boolean z2;
        int iAl = al();
        int i = iAl - 1;
        BitSet bitSet = new BitSet(this.i);
        bitSet.set(0, this.i, true);
        byte b = (this.j == 1 && O()) ? (byte) 1 : (byte) -1;
        if (this.e) {
            iAl = -1;
        } else {
            i = 0;
        }
        int i2 = i < iAl ? 1 : -1;
        while (i != iAl) {
            View viewAx = ax(i);
            jm jmVar = (jm) viewAx.getLayoutParams();
            if (bitSet.get(jmVar.a.e)) {
                jp jpVar = jmVar.a;
                if (this.e) {
                    if (jpVar.c() < this.b.f()) {
                        ArrayList arrayList = jpVar.a;
                        boolean z3 = jp.n((View) arrayList.get(arrayList.size() - 1)).b;
                        return viewAx;
                    }
                } else if (jpVar.e() > this.b.j()) {
                    boolean z4 = jp.n((View) jpVar.a.get(0)).b;
                    return viewAx;
                }
                bitSet.clear(jmVar.a.e);
            }
            boolean z5 = jmVar.b;
            i += i2;
            if (i != iAl) {
                View viewAx2 = ax(i);
                boolean z6 = this.e;
                ii iiVar = this.b;
                if (z6) {
                    int iA = iiVar.a(viewAx);
                    int iA2 = this.b.a(viewAx2);
                    if (iA >= iA2) {
                        if (iA == iA2) {
                            if (jmVar.a.e - ((jm) viewAx2.getLayoutParams()).a.e >= 0) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (b >= 0) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (z == z2) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewAx;
                }
                int iD = iiVar.d(viewAx);
                int iD2 = this.b.d(viewAx2);
                if (iD <= iD2) {
                    if (iD != iD2) {
                        continue;
                    } else {
                        if (jmVar.a.e - ((jm) viewAx2.getLayoutParams()).a.e >= 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (b >= 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z == z2) {
                        }
                    }
                }
                return viewAx;
            }
        }
        return null;
    }

    @Override // defpackage.ir
    public final void w(int i, int i2) {
        bo(i, i2, 1);
    }

    @Override // defpackage.ir
    public final void x() {
        this.h.c();
        aP();
    }

    @Override // defpackage.ir
    public final void y(int i, int i2) {
        bo(i, i2, 2);
    }

    @Override // defpackage.ir
    public final void z(int i, int i2) {
        bo(i, i2, 4);
    }
}
