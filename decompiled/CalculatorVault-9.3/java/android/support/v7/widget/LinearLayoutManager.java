package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.a;
import defpackage.aao;
import defpackage.aap;
import defpackage.ho;
import defpackage.hv;
import defpackage.hw;
import defpackage.hx;
import defpackage.hy;
import defpackage.ii;
import defpackage.ik;
import defpackage.iq;
import defpackage.ir;
import defpackage.is;
import defpackage.iv;
import defpackage.jb;
import defpackage.jc;
import defpackage.jd;
import defpackage.jg;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutManager extends ir implements jb {
    private hx a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private final hw f;
    private int g;
    private int[] h;
    int k;
    ii l;
    boolean m;
    int n;
    int o;
    hy p;
    final hv q;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.k = 1;
        this.c = false;
        this.m = false;
        this.d = false;
        this.e = true;
        this.n = -1;
        this.o = Integer.MIN_VALUE;
        this.p = null;
        this.q = new hv();
        this.f = new hw();
        this.g = 2;
        this.h = new int[2];
        iq iqVarAv = av(context, attributeSet, i, i2);
        T(iqVarAv.a);
        U(iqVarAv.c);
        r(iqVarAv.d);
    }

    private final void bA(hv hvVar) {
        bB(hvVar.b, hvVar.c);
    }

    private final void bB(int i, int i2) {
        this.a.c = this.l.f() - i2;
        hx hxVar = this.a;
        hxVar.e = true != this.m ? 1 : -1;
        hxVar.d = i;
        hxVar.f = 1;
        hxVar.b = i2;
        hxVar.g = Integer.MIN_VALUE;
    }

    private final void bC(hv hvVar) {
        bD(hvVar.b, hvVar.c);
    }

    private final void bD(int i, int i2) {
        this.a.c = i2 - this.l.j();
        hx hxVar = this.a;
        hxVar.d = i;
        hxVar.e = true != this.m ? -1 : 1;
        hxVar.f = -1;
        hxVar.b = i2;
        hxVar.g = Integer.MIN_VALUE;
    }

    private final int bo(jd jdVar) {
        if (al() == 0) {
            return 0;
        }
        P();
        return a.w(jdVar, this.l, af(!this.e), ae(!this.e), this, this.e, this.m);
    }

    private final int bp(jd jdVar) {
        if (al() == 0) {
            return 0;
        }
        P();
        return a.x(jdVar, this.l, af(!this.e), ae(!this.e), this, this.e);
    }

    private final int bq(int i, iv ivVar, jd jdVar, boolean z) {
        int iF;
        int iF2 = this.l.f() - i;
        if (iF2 <= 0) {
            return 0;
        }
        int i2 = -I(-iF2, ivVar, jdVar);
        int i3 = i + i2;
        if (!z || (iF = this.l.f() - i3) <= 0) {
            return i2;
        }
        this.l.n(iF);
        return iF + i2;
    }

    private final int br(int i, iv ivVar, jd jdVar, boolean z) {
        int iJ;
        int iJ2 = i - this.l.j();
        if (iJ2 <= 0) {
            return 0;
        }
        int i2 = -I(iJ2, ivVar, jdVar);
        int i3 = i + i2;
        if (!z || (iJ = i3 - this.l.j()) <= 0) {
            return i2;
        }
        this.l.n(-iJ);
        return i2 - iJ;
    }

    private final View bs() {
        return L(0, al());
    }

    private final View bt() {
        return L(al() - 1, -1);
    }

    private final View bu() {
        return ax(this.m ? 0 : al() - 1);
    }

    private final View bv() {
        return ax(this.m ? al() - 1 : 0);
    }

    private final void bw(iv ivVar, hx hxVar) {
        if (!hxVar.a || hxVar.m) {
            return;
        }
        int i = hxVar.g;
        int i2 = hxVar.i;
        if (hxVar.f == -1) {
            int iAl = al();
            if (i >= 0) {
                int iE = (this.l.e() - i) + i2;
                if (this.m) {
                    for (int i3 = 0; i3 < iAl; i3++) {
                        View viewAx = ax(i3);
                        if (this.l.d(viewAx) < iE || this.l.m(viewAx) < iE) {
                            bx(ivVar, 0, i3);
                            return;
                        }
                    }
                    return;
                }
                int i4 = iAl - 1;
                for (int i5 = i4; i5 >= 0; i5--) {
                    View viewAx2 = ax(i5);
                    if (this.l.d(viewAx2) < iE || this.l.m(viewAx2) < iE) {
                        bx(ivVar, i4, i5);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i >= 0) {
            int i6 = i - i2;
            int iAl2 = al();
            if (!this.m) {
                for (int i7 = 0; i7 < iAl2; i7++) {
                    View viewAx3 = ax(i7);
                    if (this.l.a(viewAx3) > i6 || this.l.l(viewAx3) > i6) {
                        bx(ivVar, 0, i7);
                        return;
                    }
                }
                return;
            }
            int i8 = iAl2 - 1;
            for (int i9 = i8; i9 >= 0; i9--) {
                View viewAx4 = ax(i9);
                if (this.l.a(viewAx4) > i6 || this.l.l(viewAx4) > i6) {
                    bx(ivVar, i8, i9);
                    return;
                }
            }
        }
    }

    private final void bx(iv ivVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                aN(i, ivVar);
                i--;
            }
        } else {
            while (true) {
                i2--;
                if (i2 < i) {
                    return;
                } else {
                    aN(i2, ivVar);
                }
            }
        }
    }

    private final void by() {
        this.m = (this.k == 1 || !Y()) ? this.c : !this.c;
    }

    private final void bz(int i, int i2, boolean z, jd jdVar) {
        int iJ;
        this.a.m = aa();
        this.a.f = i;
        int[] iArr = this.h;
        iArr[0] = 0;
        iArr[1] = 0;
        O(jdVar, iArr);
        int iMax = Math.max(0, this.h[0]);
        int iMax2 = Math.max(0, this.h[1]);
        int i3 = i == 1 ? iMax2 : iMax;
        hx hxVar = this.a;
        hxVar.h = i3;
        if (i != 1) {
            iMax = iMax2;
        }
        hxVar.i = iMax;
        if (i == 1) {
            hxVar.h = i3 + this.l.g();
            View viewBu = bu();
            hx hxVar2 = this.a;
            hxVar2.e = true == this.m ? -1 : 1;
            int iBh = bh(viewBu);
            hx hxVar3 = this.a;
            hxVar2.d = iBh + hxVar3.e;
            hxVar3.b = this.l.a(viewBu);
            iJ = this.l.a(viewBu) - this.l.f();
        } else {
            View viewBv = bv();
            this.a.h += this.l.j();
            hx hxVar4 = this.a;
            hxVar4.e = true != this.m ? -1 : 1;
            int iBh2 = bh(viewBv);
            hx hxVar5 = this.a;
            hxVar4.d = iBh2 + hxVar5.e;
            hxVar5.b = this.l.d(viewBv);
            iJ = (-this.l.d(viewBv)) + this.l.j();
        }
        hx hxVar6 = this.a;
        hxVar6.c = i2;
        if (z) {
            hxVar6.c = i2 - iJ;
        }
        hxVar6.g = iJ;
    }

    private final int c(jd jdVar) {
        if (al() == 0) {
            return 0;
        }
        P();
        return a.v(jdVar, this.l, af(!this.e), ae(!this.e), this, this.e);
    }

    @Override // defpackage.ir
    public final int A(jd jdVar) {
        return c(jdVar);
    }

    @Override // defpackage.ir
    public final int B(jd jdVar) {
        return bo(jdVar);
    }

    @Override // defpackage.ir
    public final int C(jd jdVar) {
        return bp(jdVar);
    }

    @Override // defpackage.ir
    public final int D(jd jdVar) {
        return c(jdVar);
    }

    @Override // defpackage.ir
    public final int E(jd jdVar) {
        return bo(jdVar);
    }

    @Override // defpackage.ir
    public final int F(jd jdVar) {
        return bp(jdVar);
    }

    final int G(int i) {
        int i2 = -1;
        int i3 = 1;
        if (i == 1) {
            return (this.k != 1 && Y()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.k != 1 && Y()) ? -1 : 1;
        }
        if (i == 17) {
            i3 = 0;
        } else if (i != 33) {
            if (i != 66) {
                return (i == 130 && this.k == 1) ? 1 : Integer.MIN_VALUE;
            }
            i2 = 1;
            i3 = 0;
        }
        if (this.k == i3) {
            return i2;
        }
        return Integer.MIN_VALUE;
    }

    final int H(iv ivVar, hx hxVar, jd jdVar, boolean z) {
        int i = hxVar.c;
        int i2 = hxVar.g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                hxVar.g = i2 + i;
            }
            bw(ivVar, hxVar);
        }
        int i3 = hxVar.c + hxVar.h;
        hw hwVar = this.f;
        while (true) {
            if ((!hxVar.m && i3 <= 0) || !hxVar.d(jdVar)) {
                break;
            }
            hwVar.a = 0;
            hwVar.b = false;
            hwVar.c = false;
            hwVar.d = false;
            k(ivVar, jdVar, hxVar, hwVar);
            if (!hwVar.b) {
                int i4 = hxVar.b;
                int i5 = hwVar.a;
                hxVar.b = i4 + (hxVar.f * i5);
                if (!hwVar.c || hxVar.l != null || !jdVar.g) {
                    hxVar.c -= i5;
                    i3 -= i5;
                }
                int i6 = hxVar.g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + i5;
                    hxVar.g = i7;
                    int i8 = hxVar.c;
                    if (i8 < 0) {
                        hxVar.g = i7 + i8;
                    }
                    bw(ivVar, hxVar);
                }
                if (z && hwVar.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - hxVar.c;
    }

    final int I(int i, iv ivVar, jd jdVar) {
        if (al() != 0 && i != 0) {
            P();
            this.a.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            bz(i2, iAbs, true, jdVar);
            hx hxVar = this.a;
            int iH = hxVar.g + H(ivVar, hxVar, jdVar, false);
            if (iH >= 0) {
                if (iAbs > iH) {
                    i = i2 * iH;
                }
                this.l.n(-i);
                this.a.k = i;
                return i;
            }
        }
        return 0;
    }

    @Override // defpackage.jb
    public final PointF J(int i) {
        if (al() == 0) {
            return null;
        }
        float f = (i < bh(ax(0))) != this.m ? -1 : 1;
        return this.k == 0 ? new PointF(f, 0.0f) : new PointF(0.0f, f);
    }

    @Override // defpackage.ir
    public final Parcelable K() {
        hy hyVar = this.p;
        if (hyVar != null) {
            return new hy(hyVar);
        }
        hy hyVar2 = new hy();
        if (al() <= 0) {
            hyVar2.a();
            return hyVar2;
        }
        P();
        boolean z = this.b ^ this.m;
        hyVar2.c = z;
        if (z) {
            View viewBu = bu();
            hyVar2.b = this.l.f() - this.l.a(viewBu);
            hyVar2.a = bh(viewBu);
            return hyVar2;
        }
        View viewBv = bv();
        hyVar2.a = bh(viewBv);
        hyVar2.b = this.l.d(viewBv) - this.l.j();
        return hyVar2;
    }

    final View L(int i, int i2) {
        P();
        if (i2 <= i && i2 >= i) {
            return ax(i);
        }
        int iD = this.l.d(ax(i));
        int iJ = this.l.j();
        int i3 = iD < iJ ? 16388 : 4097;
        int i4 = iD < iJ ? 16644 : 4161;
        return this.k == 0 ? this.E.p(i, i2, i4, i3) : this.F.p(i, i2, i4, i3);
    }

    @Override // defpackage.ir
    public final View M(int i) {
        int iAl = al();
        if (iAl == 0) {
            return null;
        }
        int iBh = i - bh(ax(0));
        if (iBh >= 0 && iBh < iAl) {
            View viewAx = ax(iBh);
            if (bh(viewAx) == i) {
                return viewAx;
            }
        }
        return super.M(i);
    }

    @Override // defpackage.ir
    public final void N(String str) {
        if (this.p == null) {
            super.N(str);
        }
    }

    protected final void O(jd jdVar, int[] iArr) {
        int iK = jdVar.a != -1 ? this.l.k() : 0;
        int i = this.a.f;
        int i2 = i == -1 ? 0 : iK;
        if (i != -1) {
            iK = 0;
        }
        iArr[0] = iK;
        iArr[1] = i2;
    }

    final void P() {
        if (this.a == null) {
            this.a = new hx();
        }
    }

    @Override // defpackage.ir
    public final void Q(AccessibilityEvent accessibilityEvent) {
        super.Q(accessibilityEvent);
        if (al() > 0) {
            View viewAg = ag(0, al(), false);
            accessibilityEvent.setFromIndex(viewAg == null ? -1 : bh(viewAg));
            View viewAg2 = ag(al() - 1, -1, false);
            accessibilityEvent.setToIndex(viewAg2 != null ? bh(viewAg2) : -1);
        }
    }

    @Override // defpackage.ir
    public final void R(Parcelable parcelable) {
        if (parcelable instanceof hy) {
            hy hyVar = (hy) parcelable;
            this.p = hyVar;
            if (this.n != -1) {
                hyVar.a();
            }
            aP();
        }
    }

    @Override // defpackage.ir
    public final void S(int i) {
        this.n = i;
        this.o = Integer.MIN_VALUE;
        hy hyVar = this.p;
        if (hyVar != null) {
            hyVar.a();
        }
        aP();
    }

    public final void T(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(a.aa(i, "invalid orientation:"));
        }
        N(null);
        if (i != this.k || this.l == null) {
            ii iiVarP = ii.p(this, i);
            this.l = iiVarP;
            this.q.a = iiVarP;
            this.k = i;
            aP();
        }
    }

    public final void U(boolean z) {
        N(null);
        if (z == this.c) {
            return;
        }
        this.c = z;
        aP();
    }

    @Override // defpackage.ir
    public final boolean V() {
        return this.k == 0;
    }

    @Override // defpackage.ir
    public final boolean W() {
        return this.k == 1;
    }

    @Override // defpackage.ir
    public final boolean X() {
        return true;
    }

    protected final boolean Y() {
        return ao() == 1;
    }

    @Override // defpackage.ir
    public final boolean Z() {
        return this.c;
    }

    final boolean aa() {
        return this.l.h() == 0 && this.l.e() == 0;
    }

    @Override // defpackage.ir
    public final boolean ab() {
        if (this.B != 1073741824 && this.A != 1073741824) {
            int iAl = al();
            for (int i = 0; i < iAl; i++) {
                ViewGroup.LayoutParams layoutParams = ax(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ir
    public final void ac(int i, int i2, jd jdVar, ho hoVar) {
        if (1 == this.k) {
            i = i2;
        }
        if (al() == 0 || i == 0) {
            return;
        }
        P();
        bz(i > 0 ? 1 : -1, Math.abs(i), true, jdVar);
        v(jdVar, this.a, hoVar);
    }

    @Override // defpackage.ir
    public final void ad(int i, ho hoVar) {
        boolean z;
        int i2;
        hy hyVar = this.p;
        if (hyVar == null || !hyVar.b()) {
            by();
            z = this.m;
            i2 = this.n;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = hyVar.c;
            i2 = hyVar.a;
        }
        int i3 = true != z ? 1 : -1;
        for (int i4 = 0; i4 < this.g && i2 >= 0 && i2 < i; i4++) {
            hoVar.a(i2, 0);
            i2 += i3;
        }
    }

    final View ae(boolean z) {
        return this.m ? ag(0, al(), z) : ag(al() - 1, -1, z);
    }

    final View af(boolean z) {
        return this.m ? ag(al() - 1, -1, z) : ag(0, al(), z);
    }

    final View ag(int i, int i2, boolean z) {
        P();
        int i3 = this.k;
        int i4 = true != z ? 320 : 24579;
        return i3 == 0 ? this.E.p(i, i2, i4, 320) : this.F.p(i, i2, i4, 320);
    }

    @Override // defpackage.ir
    public final void ah(RecyclerView recyclerView) {
    }

    public final void ai(int i) {
        this.n = i;
        this.o = 0;
        hy hyVar = this.p;
        if (hyVar != null) {
            hyVar.a();
        }
        aP();
    }

    @Override // defpackage.ir
    public final void aj(RecyclerView recyclerView, int i) {
        jc jcVar = new jc(recyclerView.getContext());
        jcVar.a = i;
        aV(jcVar);
    }

    @Override // defpackage.ir
    public int d(int i, iv ivVar, jd jdVar) {
        if (this.k == 1) {
            return 0;
        }
        return I(i, ivVar, jdVar);
    }

    @Override // defpackage.ir
    public int e(int i, iv ivVar, jd jdVar) {
        if (this.k == 0) {
            return 0;
        }
        return I(i, ivVar, jdVar);
    }

    @Override // defpackage.ir
    public is f() {
        return new is(-2, -2);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    public View i(iv ivVar, jd jdVar, boolean z, boolean z2) {
        int i;
        int i2;
        int iAl;
        P();
        int iAl2 = al();
        if (z2) {
            i = -1;
            iAl = al() - 1;
            i2 = -1;
        } else {
            i = iAl2;
            i2 = 1;
            iAl = 0;
        }
        int iA = jdVar.a();
        int iJ = this.l.j();
        int iF = this.l.f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iAl != i) {
            View viewAx = ax(iAl);
            int iBh = bh(viewAx);
            int iD = this.l.d(viewAx);
            int iA2 = this.l.a(viewAx);
            if (iBh >= 0 && iBh < iA) {
                if (!((is) viewAx.getLayoutParams()).c()) {
                    boolean z3 = iA2 <= iJ && iD < iJ;
                    boolean z4 = iD >= iF && iA2 > iF;
                    if (!z3 && !z4) {
                        return viewAx;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewAx;
                        } else if (view == null) {
                            view = viewAx;
                        }
                    } else if (z3) {
                        view2 = viewAx;
                    } else if (view == null) {
                        view = viewAx;
                    }
                } else if (view3 == null) {
                    view3 = viewAx;
                }
            }
            iAl += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // defpackage.ir
    public View j(View view, int i, iv ivVar, jd jdVar) {
        int iG;
        View viewBs;
        by();
        if (al() == 0 || (iG = G(i)) == Integer.MIN_VALUE) {
            return null;
        }
        P();
        bz(iG, (int) (this.l.k() * 0.33333334f), false, jdVar);
        hx hxVar = this.a;
        hxVar.g = Integer.MIN_VALUE;
        hxVar.a = false;
        H(ivVar, hxVar, jdVar, true);
        boolean z = this.m;
        if (iG == -1) {
            viewBs = z ? bt() : bs();
            iG = -1;
        } else {
            viewBs = z ? bs() : bt();
        }
        View viewBv = iG == -1 ? bv() : bu();
        if (!viewBv.hasFocusable()) {
            return viewBs;
        }
        if (viewBs == null) {
            return null;
        }
        return viewBv;
    }

    public void k(iv ivVar, jd jdVar, hx hxVar, hw hwVar) {
        int iAu;
        int i;
        int iC;
        int i2;
        int iC2;
        View viewA = hxVar.a(ivVar);
        if (viewA == null) {
            hwVar.b = true;
            return;
        }
        is isVar = (is) viewA.getLayoutParams();
        List list = hxVar.l;
        boolean z = this.m;
        if (list == null) {
            if (z == (hxVar.f == -1)) {
                aB(viewA);
            } else {
                aC(viewA, 0);
            }
        } else {
            if (z == (hxVar.f == -1)) {
                az(viewA);
            } else {
                aA(viewA, 0);
            }
        }
        is isVar2 = (is) viewA.getLayoutParams();
        Rect rectD = this.s.d(viewA);
        int i3 = rectD.left + rectD.right;
        int i4 = rectD.top + rectD.bottom;
        int iAm = ir.am(this.C, this.A, as() + at() + isVar2.leftMargin + isVar2.rightMargin + i3, isVar2.width, V());
        int iAm2 = ir.am(this.D, this.B, au() + ar() + isVar2.topMargin + isVar2.bottomMargin + i4, isVar2.height, W());
        if (aZ(viewA, iAm, iAm2, isVar2)) {
            viewA.measure(iAm, iAm2);
        }
        hwVar.a = this.l.b(viewA);
        if (this.k == 1) {
            if (Y()) {
                iC = this.C - at();
                iC2 = iC - this.l.c(viewA);
            } else {
                int iAs = as();
                iC = this.l.c(viewA) + iAs;
                iC2 = iAs;
            }
            if (hxVar.f == -1) {
                i2 = hxVar.b;
                iAu = i2 - hwVar.a;
            } else {
                iAu = hxVar.b;
                i2 = hwVar.a + iAu;
            }
        } else {
            iAu = au();
            int iC3 = this.l.c(viewA) + iAu;
            if (hxVar.f == -1) {
                iC = hxVar.b;
                i = iC - hwVar.a;
            } else {
                i = hxVar.b;
                iC = hwVar.a + i;
            }
            int i5 = i;
            i2 = iC3;
            iC2 = i5;
        }
        bj(viewA, iC2, iAu, iC, i2);
        if (isVar.c() || isVar.b()) {
            hwVar.c = true;
        }
        hwVar.d = viewA.hasFocusable();
    }

    public void l(iv ivVar, jd jdVar, hv hvVar, int i) {
    }

    @Override // defpackage.ir
    public void m(iv ivVar, jd jdVar, aap aapVar) {
        super.m(ivVar, jdVar, aapVar);
        ik ikVar = this.s.k;
        if (ikVar == null || ikVar.a() <= 0) {
            return;
        }
        aapVar.e(aao.f);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:83:0x0175  */
    /* JADX WARN: Code duplicated, block: B:85:0x017b  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // defpackage.ir
    public void o(iv ivVar, jd jdVar) {
        int iA;
        View viewAy;
        boolean z;
        boolean z2;
        View viewI;
        is isVar;
        int i;
        int i2;
        int i3;
        ?? r4;
        int i4;
        int i5;
        int iBq;
        int i6;
        View viewM;
        int iD;
        int iF;
        int i7 = -1;
        if (!(this.p == null && this.n == -1) && jdVar.a() == 0) {
            aK(ivVar);
            return;
        }
        hy hyVar = this.p;
        if (hyVar != null && hyVar.b()) {
            this.n = hyVar.a;
        }
        P();
        boolean z3 = false;
        this.a.a = false;
        by();
        View viewAy2 = ay();
        hv hvVar = this.q;
        boolean z4 = true;
        if (!hvVar.e || this.n != -1 || this.p != null) {
            hvVar.d();
            hvVar.d = this.m ^ this.d;
            if (jdVar.g || (i = this.n) == -1) {
                if (al() != 0) {
                    viewAy = ay();
                    if (viewAy != null) {
                        isVar = (is) viewAy.getLayoutParams();
                        if (!isVar.c() || isVar.a() < 0 || isVar.a() >= jdVar.a()) {
                            z = this.b;
                            z2 = this.d;
                            if (z == z2 || (viewI = i(ivVar, jdVar, hvVar.d, z2)) == null) {
                                hvVar.a();
                                if (this.d) {
                                    iA = jdVar.a() - 1;
                                } else {
                                    iA = 0;
                                }
                                hvVar.b = iA;
                            } else {
                                hvVar.b(viewI, bh(viewI));
                                if (!jdVar.g && u()) {
                                    int iD2 = this.l.d(viewI);
                                    int iA2 = this.l.a(viewI);
                                    int iJ = this.l.j();
                                    int iF2 = this.l.f();
                                    boolean z5 = iA2 <= iJ && iD2 < iJ;
                                    boolean z6 = iD2 >= iF2 && iA2 > iF2;
                                    if (z5 || z6) {
                                        if (true == hvVar.d) {
                                            iJ = iF2;
                                        }
                                        hvVar.c = iJ;
                                    }
                                }
                            }
                        } else {
                            hvVar.c(viewAy, bh(viewAy));
                        }
                    } else {
                        z = this.b;
                        z2 = this.d;
                        if (z == z2) {
                            hvVar.a();
                            if (this.d) {
                                iA = jdVar.a() - 1;
                            } else {
                                iA = 0;
                            }
                            hvVar.b = iA;
                        } else {
                            hvVar.a();
                            if (this.d) {
                                iA = jdVar.a() - 1;
                            } else {
                                iA = 0;
                            }
                            hvVar.b = iA;
                        }
                    }
                } else {
                    hvVar.a();
                    if (this.d) {
                        iA = jdVar.a() - 1;
                    } else {
                        iA = 0;
                    }
                    hvVar.b = iA;
                }
            } else if (i < 0 || i >= jdVar.a()) {
                this.n = -1;
                this.o = Integer.MIN_VALUE;
                if (al() != 0) {
                    viewAy = ay();
                    if (viewAy != null) {
                        isVar = (is) viewAy.getLayoutParams();
                        if (isVar.c()) {
                            z = this.b;
                            z2 = this.d;
                            if (z == z2) {
                                hvVar.a();
                                if (this.d) {
                                    iA = jdVar.a() - 1;
                                } else {
                                    iA = 0;
                                }
                                hvVar.b = iA;
                            } else {
                                hvVar.a();
                                if (this.d) {
                                    iA = jdVar.a() - 1;
                                } else {
                                    iA = 0;
                                }
                                hvVar.b = iA;
                            }
                        } else {
                            z = this.b;
                            z2 = this.d;
                            if (z == z2) {
                                hvVar.a();
                                if (this.d) {
                                    iA = jdVar.a() - 1;
                                } else {
                                    iA = 0;
                                }
                                hvVar.b = iA;
                            } else {
                                hvVar.a();
                                if (this.d) {
                                    iA = jdVar.a() - 1;
                                } else {
                                    iA = 0;
                                }
                                hvVar.b = iA;
                            }
                        }
                    } else {
                        z = this.b;
                        z2 = this.d;
                        if (z == z2) {
                            hvVar.a();
                            if (this.d) {
                                iA = jdVar.a() - 1;
                            } else {
                                iA = 0;
                            }
                            hvVar.b = iA;
                        } else {
                            hvVar.a();
                            if (this.d) {
                                iA = jdVar.a() - 1;
                            } else {
                                iA = 0;
                            }
                            hvVar.b = iA;
                        }
                    }
                } else {
                    hvVar.a();
                    if (this.d) {
                        iA = jdVar.a() - 1;
                    } else {
                        iA = 0;
                    }
                    hvVar.b = iA;
                }
            } else {
                int i8 = this.n;
                hvVar.b = i8;
                hy hyVar2 = this.p;
                if (hyVar2 != null && hyVar2.b()) {
                    boolean z7 = hyVar2.c;
                    hvVar.d = z7;
                    ii iiVar = this.l;
                    if (z7) {
                        hvVar.c = iiVar.f() - this.p.b;
                    } else {
                        hvVar.c = iiVar.j() + this.p.b;
                    }
                } else if (this.o == Integer.MIN_VALUE) {
                    View viewM2 = M(i8);
                    if (viewM2 == null) {
                        if (al() > 0) {
                            hvVar.d = (this.n < bh(ax(0))) == this.m;
                        }
                        hvVar.a();
                    } else if (this.l.b(viewM2) > this.l.k()) {
                        hvVar.a();
                    } else {
                        int iD3 = this.l.d(viewM2) - this.l.j();
                        ii iiVar2 = this.l;
                        if (iD3 < 0) {
                            hvVar.c = iiVar2.j();
                            hvVar.d = false;
                        } else if (iiVar2.f() - this.l.a(viewM2) < 0) {
                            hvVar.c = this.l.f();
                            hvVar.d = true;
                        } else {
                            boolean z8 = hvVar.d;
                            ii iiVar3 = this.l;
                            hvVar.c = z8 ? iiVar3.a(viewM2) + this.l.o() : iiVar3.d(viewM2);
                        }
                    }
                } else {
                    boolean z9 = this.m;
                    hvVar.d = z9;
                    ii iiVar4 = this.l;
                    if (z9) {
                        hvVar.c = iiVar4.f() - this.o;
                    } else {
                        hvVar.c = iiVar4.j() + this.o;
                    }
                }
            }
            hvVar.e = true;
        } else if (viewAy2 != null && (this.l.d(viewAy2) >= this.l.f() || this.l.a(viewAy2) <= this.l.j())) {
            hvVar.c(viewAy2, bh(viewAy2));
        }
        hx hxVar = this.a;
        hxVar.f = hxVar.k >= 0 ? 1 : -1;
        int[] iArr = this.h;
        iArr[0] = 0;
        iArr[1] = 0;
        O(jdVar, iArr);
        int iMax = Math.max(0, this.h[0]) + this.l.j();
        int iMax2 = Math.max(0, this.h[1]) + this.l.g();
        if (jdVar.g && (i6 = this.n) != -1 && this.o != Integer.MIN_VALUE && (viewM = M(i6)) != null) {
            boolean z10 = this.m;
            ii iiVar5 = this.l;
            if (z10) {
                iF = iiVar5.f() - this.l.a(viewM);
                iD = this.o;
            } else {
                iD = iiVar5.d(viewM) - this.l.j();
                iF = this.o;
            }
            int i9 = iF - iD;
            if (i9 > 0) {
                iMax += i9;
            } else {
                iMax2 -= i9;
            }
        }
        boolean z11 = hvVar.d;
        boolean z12 = this.m;
        if (!z11 ? true != z12 : true == z12) {
            i7 = 1;
        }
        l(ivVar, jdVar, hvVar, i7);
        aE(ivVar);
        this.a.m = aa();
        hx hxVar2 = this.a;
        hxVar2.j = jdVar.g;
        hxVar2.i = 0;
        if (hvVar.d) {
            bC(hvVar);
            hx hxVar3 = this.a;
            hxVar3.h = iMax;
            H(ivVar, hxVar3, jdVar, false);
            hx hxVar4 = this.a;
            i3 = hxVar4.b;
            int i10 = hxVar4.d;
            int i11 = hxVar4.c;
            if (i11 > 0) {
                iMax2 += i11;
            }
            bA(hvVar);
            hx hxVar5 = this.a;
            hxVar5.h = iMax2;
            hxVar5.d += hxVar5.e;
            H(ivVar, hxVar5, jdVar, false);
            hx hxVar6 = this.a;
            i2 = hxVar6.b;
            int i12 = hxVar6.c;
            if (i12 > 0) {
                bD(i10, i3);
                hx hxVar7 = this.a;
                hxVar7.h = i12;
                H(ivVar, hxVar7, jdVar, false);
                i3 = this.a.b;
            }
        } else {
            bA(hvVar);
            hx hxVar8 = this.a;
            hxVar8.h = iMax2;
            H(ivVar, hxVar8, jdVar, false);
            hx hxVar9 = this.a;
            i2 = hxVar9.b;
            int i13 = hxVar9.d;
            int i14 = hxVar9.c;
            if (i14 > 0) {
                iMax += i14;
            }
            bC(hvVar);
            hx hxVar10 = this.a;
            hxVar10.h = iMax;
            hxVar10.d += hxVar10.e;
            H(ivVar, hxVar10, jdVar, false);
            hx hxVar11 = this.a;
            i3 = hxVar11.b;
            int i15 = hxVar11.c;
            if (i15 > 0) {
                bB(i13, i2);
                hx hxVar12 = this.a;
                hxVar12.h = i15;
                H(ivVar, hxVar12, jdVar, false);
                i2 = this.a.b;
            }
        }
        if (al() > 0) {
            if (this.m ^ this.d) {
                int iBq2 = bq(i2, ivVar, jdVar, true);
                i4 = i3 + iBq2;
                i5 = i2 + iBq2;
                iBq = br(i4, ivVar, jdVar, false);
            } else {
                int iBr = br(i3, ivVar, jdVar, true);
                i4 = i3 + iBr;
                i5 = i2 + iBr;
                iBq = bq(i5, ivVar, jdVar, false);
            }
            i3 = i4 + iBq;
            i2 = i5 + iBq;
        }
        if (jdVar.k && al() != 0 && !jdVar.g && u()) {
            List list = ivVar.d;
            int size = list.size();
            int iBh = bh(ax(0));
            int i16 = 0;
            int iB = 0;
            int iB2 = 0;
            while (i16 < size) {
                jg jgVar = (jg) list.get(i16);
                if (!jgVar.s()) {
                    boolean z13 = jgVar.b() >= iBh ? z3 : z4;
                    boolean z14 = this.m;
                    ii iiVar6 = this.l;
                    if (z13 != z14) {
                        iB += iiVar6.b(jgVar.b);
                    } else {
                        iB2 += iiVar6.b(jgVar.b);
                    }
                }
                i16++;
                z3 = false;
                z4 = true;
            }
            this.a.l = list;
            if (iB > 0) {
                bD(bh(bv()), i3);
                hx hxVar13 = this.a;
                hxVar13.h = iB;
                r4 = 0;
                hxVar13.c = 0;
                hxVar13.b();
                H(ivVar, this.a, jdVar, false);
            } else {
                r4 = 0;
            }
            if (iB2 > 0) {
                bB(bh(bu()), i2);
                hx hxVar14 = this.a;
                hxVar14.h = iB2;
                hxVar14.c = r4;
                hxVar14.b();
                H(ivVar, this.a, jdVar, r4);
            }
            this.a.l = null;
        }
        if (jdVar.g) {
            hvVar.d();
        } else {
            ii iiVar7 = this.l;
            iiVar7.b = iiVar7.k();
        }
        this.b = this.d;
    }

    @Override // defpackage.ir
    public void p(jd jdVar) {
        this.p = null;
        this.n = -1;
        this.o = Integer.MIN_VALUE;
        this.q.d();
    }

    public void r(boolean z) {
        N(null);
        if (this.d == z) {
            return;
        }
        this.d = z;
        aP();
    }

    @Override // defpackage.ir
    public boolean t(int i, Bundle bundle) {
        int iMin;
        if (super.t(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.k == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.s;
                iMin = Math.min(i2, b(recyclerView.e, recyclerView.H) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.s;
                iMin = Math.min(i3, a(recyclerView2.e, recyclerView2.H) - 1);
            }
            if (iMin >= 0) {
                ai(iMin);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ir
    public boolean u() {
        return this.p == null && this.b == this.d;
    }

    public void v(jd jdVar, hx hxVar, ho hoVar) {
        int i = hxVar.d;
        if (i < 0 || i >= jdVar.a()) {
            return;
        }
        hoVar.a(i, Math.max(0, hxVar.g));
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.k = 1;
        this.c = false;
        this.m = false;
        this.d = false;
        this.e = true;
        this.n = -1;
        this.o = Integer.MIN_VALUE;
        this.p = null;
        this.q = new hv();
        this.f = new hw();
        this.g = 2;
        this.h = new int[2];
        T(i);
        U(z);
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }
}
