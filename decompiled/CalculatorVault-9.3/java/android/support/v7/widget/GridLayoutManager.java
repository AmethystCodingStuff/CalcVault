package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import defpackage.a;
import defpackage.aao;
import defpackage.aap;
import defpackage.aoo;
import defpackage.brj;
import defpackage.ho;
import defpackage.hr;
import defpackage.hv;
import defpackage.hw;
import defpackage.hx;
import defpackage.ik;
import defpackage.ir;
import defpackage.is;
import defpackage.iv;
import defpackage.jd;
import defpackage.jg;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {
    private static final Set G = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    private int H;
    boolean a;
    int b;
    int[] c;
    View[] d;
    final SparseIntArray e;
    final SparseIntArray f;
    final Rect g;
    int h;
    int i;
    final brj j;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        brj brjVar = new brj((byte[]) null);
        this.j = brjVar;
        this.g = new Rect();
        this.H = -1;
        this.h = -1;
        this.i = -1;
        int i3 = av(context, attributeSet, i, i2).b;
        if (i3 == this.b) {
            return;
        }
        this.a = true;
        if (i3 <= 0) {
            throw new IllegalArgumentException(a.aa(i3, "Span count should be at least 1. Provided "));
        }
        this.b = i3;
        brjVar.l();
        aP();
    }

    private final void bA() {
        int iAr;
        int iAu;
        if (this.k == 1) {
            iAr = this.C - at();
            iAu = as();
        } else {
            iAr = this.D - ar();
            iAu = au();
        }
        bw(iAr - iAu);
    }

    private final int bo(int i) {
        if (this.k == 0) {
            RecyclerView recyclerView = this.s;
            return bq(recyclerView.e, recyclerView.H, i);
        }
        RecyclerView recyclerView2 = this.s;
        return br(recyclerView2.e, recyclerView2.H, i);
    }

    private final int bp(int i) {
        if (this.k == 1) {
            RecyclerView recyclerView = this.s;
            return bq(recyclerView.e, recyclerView.H, i);
        }
        RecyclerView recyclerView2 = this.s;
        return br(recyclerView2.e, recyclerView2.H, i);
    }

    private final int bq(iv ivVar, jd jdVar, int i) {
        if (jdVar.g) {
            int iA = ivVar.a(i);
            if (iA == -1) {
                Log.w("GridLayoutManager", a.aa(i, "Cannot find span size for pre layout position. "));
                return 0;
            }
            i = iA;
        }
        int i2 = this.b;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i3++;
            if (i4 >= i) {
                break;
            }
            if (i3 == i2) {
                i5++;
                i3 = 0;
            } else if (i3 > i2) {
                i5++;
                i3 = 1;
            }
            i4++;
        }
        return i3 > i2 ? i5 + 1 : i5;
    }

    private final int br(iv ivVar, jd jdVar, int i) {
        if (!jdVar.g) {
            return i % this.b;
        }
        int i2 = this.f.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iA = ivVar.a(i);
        if (iA != -1) {
            return iA % this.b;
        }
        Log.w("GridLayoutManager", a.aa(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
        return 0;
    }

    private final int bs(iv ivVar, jd jdVar, int i) {
        if (!jdVar.g) {
            return 1;
        }
        int i2 = this.e.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (ivVar.a(i) == -1) {
            Log.w("GridLayoutManager", a.aa(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
        }
        return 1;
    }

    private final Set bt(int i) {
        return bv(bo(i), i);
    }

    private final Set bu(int i) {
        return bv(bp(i), i);
    }

    private final Set bv(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.s;
        int iBs = bs(recyclerView.e, recyclerView.H, i2);
        for (int i3 = i; i3 < i + iBs; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    private final void bw(int i) {
        int i2;
        int length;
        int[] iArr = this.c;
        int i3 = this.b;
        int i4 = i3 + 1;
        if (iArr == null || (length = iArr.length) != i4 || iArr[length - 1] != i) {
            iArr = new int[i4];
        }
        int i5 = 0;
        iArr[0] = 0;
        int i6 = i / i3;
        int i7 = i % i3;
        int i8 = 0;
        for (int i9 = 1; i9 <= i3; i9++) {
            i5 += i7;
            if (i5 <= 0 || i3 - i5 >= i7) {
                i2 = i6;
            } else {
                i2 = i6 + 1;
                i5 -= i3;
            }
            i8 += i2;
            iArr[i9] = i8;
        }
        this.c = iArr;
    }

    private final void bx() {
        View[] viewArr = this.d;
        if (viewArr != null) {
            if (viewArr.length == this.b) {
                return;
            }
        }
        this.d = new View[this.b];
    }

    private final void by(View view, int i, boolean z) {
        int iAm;
        int iAm2;
        hr hrVar = (hr) view.getLayoutParams();
        Rect rect = hrVar.d;
        int i2 = rect.top + rect.bottom + hrVar.topMargin + hrVar.bottomMargin;
        int i3 = rect.left + rect.right + hrVar.leftMargin + hrVar.rightMargin;
        int iC = c(hrVar.a, hrVar.b);
        if (this.k == 1) {
            iAm2 = am(iC, i, i3, hrVar.width, false);
            iAm = am(this.l.k(), this.B, i2, hrVar.height, true);
        } else {
            int iAm3 = am(iC, i, i2, hrVar.height, false);
            int iAm4 = am(this.l.k(), this.A, i3, hrVar.width, true);
            iAm = iAm3;
            iAm2 = iAm4;
        }
        bz(view, iAm2, iAm, z);
    }

    private final void bz(View view, int i, int i2, boolean z) {
        boolean zAZ;
        is isVar = (is) view.getLayoutParams();
        if (z) {
            zAZ = true;
            if (this.w && ir.aW(view.getMeasuredWidth(), i, isVar.width) && ir.aW(view.getMeasuredHeight(), i2, isVar.height)) {
                zAZ = false;
            }
        } else {
            zAZ = aZ(view, i, i2, isVar);
        }
        if (zAZ) {
            view.measure(i, i2);
        }
    }

    @Override // defpackage.ir
    public final int a(iv ivVar, jd jdVar) {
        if (this.k == 1) {
            return Math.min(this.b, an());
        }
        if (jdVar.a() <= 0) {
            return 0;
        }
        return bq(ivVar, jdVar, jdVar.a() - 1) + 1;
    }

    @Override // defpackage.ir
    public final int b(iv ivVar, jd jdVar) {
        if (this.k == 0) {
            return Math.min(this.b, an());
        }
        if (jdVar.a() <= 0) {
            return 0;
        }
        return bq(ivVar, jdVar, jdVar.a() - 1) + 1;
    }

    final int c(int i, int i2) {
        if (this.k != 1 || !Y()) {
            int[] iArr = this.c;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.c;
        int i3 = this.b - i;
        return iArr2[i3] - iArr2[i3 - i2];
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ir
    public final int d(int i, iv ivVar, jd jdVar) {
        bA();
        bx();
        return super.d(i, ivVar, jdVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ir
    public final int e(int i, iv ivVar, jd jdVar) {
        bA();
        bx();
        return super.e(i, ivVar, jdVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ir
    public final is f() {
        return this.k == 0 ? new hr(-2, -1) : new hr(-1, -2);
    }

    @Override // defpackage.ir
    public final is g(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new hr((ViewGroup.MarginLayoutParams) layoutParams) : new hr(layoutParams);
    }

    @Override // defpackage.ir
    public final is h(Context context, AttributeSet attributeSet) {
        return new hr(context, attributeSet);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final View i(iv ivVar, jd jdVar, boolean z, boolean z2) {
        int i;
        int iAl;
        int i2;
        int iAl2 = al();
        if (z2) {
            i = -1;
            iAl = al() - 1;
            i2 = -1;
        } else {
            i = iAl2;
            iAl = 0;
            i2 = 1;
        }
        int iA = jdVar.a();
        P();
        int iJ = this.l.j();
        int iF = this.l.f();
        View view = null;
        View view2 = null;
        while (iAl != i) {
            View viewAx = ax(iAl);
            int iBh = bh(viewAx);
            if (iBh >= 0 && iBh < iA && br(ivVar, jdVar, iBh) == 0) {
                if (((is) viewAx.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = viewAx;
                    }
                } else {
                    if (this.l.d(viewAx) < iF && this.l.a(viewAx) >= iJ) {
                        return viewAx;
                    }
                    if (view == null) {
                        view = viewAx;
                    }
                }
            }
            iAl += i2;
        }
        return view != null ? view : view2;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ir
    public final View j(View view, int i, iv ivVar, jd jdVar) {
        int iAl;
        int i2;
        int iAl2;
        View view2;
        int i3;
        int i4;
        iv ivVar2 = ivVar;
        jd jdVar2 = jdVar;
        View viewAw = aw(view);
        if (viewAw == null) {
            return null;
        }
        hr hrVar = (hr) viewAw.getLayoutParams();
        int i5 = hrVar.a;
        int i6 = hrVar.b + i5;
        if (super.j(view, i, ivVar, jdVar) == null) {
            return null;
        }
        int i7 = -1;
        if ((G(i) == 1) != this.m) {
            iAl2 = al() - 1;
            iAl = -1;
            i2 = -1;
        } else {
            iAl = al();
            i2 = 1;
            iAl2 = 0;
        }
        boolean z = this.k == 1 && Y();
        int iBq = bq(ivVar2, jdVar2, iAl2);
        View view3 = null;
        View view4 = null;
        int i8 = -1;
        int iMin = 0;
        int iMin2 = 0;
        while (iAl2 != iAl) {
            int iBq2 = bq(ivVar2, jdVar2, iAl2);
            View viewAx = ax(iAl2);
            if (viewAx == viewAw) {
                break;
            }
            if (viewAx.hasFocusable() && iBq2 != iBq) {
                if (view3 != null) {
                    break;
                }
                view2 = viewAw;
                i3 = iAl2;
                view3 = null;
            } else {
                hr hrVar2 = (hr) viewAx.getLayoutParams();
                int i9 = hrVar2.a;
                view2 = viewAw;
                int i10 = hrVar2.b + i9;
                if (viewAx.hasFocusable() && i9 == i5 && i10 == i6) {
                    return viewAx;
                }
                if (viewAx.hasFocusable() && view3 == null) {
                    i4 = iMin;
                    i3 = iAl2;
                    view3 = null;
                } else if (viewAx.hasFocusable() || view4 != null) {
                    i3 = iAl2;
                    int iMin3 = Math.min(i10, i6) - Math.max(i9, i5);
                    if (viewAx.hasFocusable()) {
                        if (iMin3 <= iMin) {
                            if (iMin3 == iMin) {
                                if (z == (i9 > i7)) {
                                }
                            }
                            i4 = iMin;
                        }
                        i4 = iMin;
                    } else if (view3 == null) {
                        i4 = iMin;
                        if (!this.E.q(viewAx) || !this.F.q(viewAx)) {
                            if (iMin3 <= iMin2) {
                                if (iMin3 == iMin2) {
                                    if (z == (i9 > i8)) {
                                    }
                                }
                            }
                        }
                    } else {
                        i4 = iMin;
                    }
                    iMin = i4;
                } else {
                    i4 = iMin;
                    i3 = iAl2;
                }
                if (viewAx.hasFocusable()) {
                    view3 = viewAx;
                    i7 = hrVar2.a;
                    iMin = Math.min(i10, i6) - Math.max(i9, i5);
                } else {
                    int i11 = hrVar2.a;
                    iMin2 = Math.min(i10, i6) - Math.max(i9, i5);
                    view4 = viewAx;
                    i8 = i11;
                    iMin = i4;
                }
            }
            iAl2 = i3 + i2;
            ivVar2 = ivVar;
            jdVar2 = jdVar;
            viewAw = view2;
        }
        return view3 != null ? view3 : view4;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void k(iv ivVar, jd jdVar, hx hxVar, hw hwVar) {
        int i;
        int i2;
        int i3;
        int iC;
        int iAs;
        int i4;
        int iAm;
        int iAm2;
        boolean z;
        View viewA;
        int i5 = this.l.i();
        int i6 = al() > 0 ? this.c[this.b] : 0;
        boolean z2 = i5 != 1073741824;
        if (z2) {
            bA();
        }
        int i7 = hxVar.e;
        int iBr = this.b;
        if (i7 != 1) {
            iBr = br(ivVar, jdVar, hxVar.d) + bs(ivVar, jdVar, hxVar.d);
        }
        int i8 = 0;
        while (i8 < this.b && hxVar.d(jdVar) && iBr > 0) {
            int i9 = hxVar.d;
            int iBs = bs(ivVar, jdVar, i9);
            if (iBs > this.b) {
                throw new IllegalArgumentException("Item at position " + i9 + " requires " + iBs + " spans but GridLayoutManager has only " + this.b + " spans.");
            }
            iBr -= iBs;
            if (iBr < 0 || (viewA = hxVar.a(ivVar)) == null) {
                break;
            }
            this.d[i8] = viewA;
            i8++;
        }
        if (i8 == 0) {
            hwVar.b = true;
            return;
        }
        if (i7 == 1) {
            i3 = 1;
            i2 = i8;
            i = 0;
        } else {
            i = i8 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i10 = 0;
        while (i != i2) {
            View view = this.d[i];
            hr hrVar = (hr) view.getLayoutParams();
            int iBs2 = bs(ivVar, jdVar, bh(view));
            hrVar.b = iBs2;
            hrVar.a = i10;
            i10 += iBs2;
            i += i3;
        }
        float f = 0.0f;
        int i11 = 0;
        for (int i12 = 0; i12 < i8; i12++) {
            View view2 = this.d[i12];
            if (hxVar.l != null) {
                z = false;
                if (i7 == 1) {
                    az(view2);
                } else {
                    aA(view2, 0);
                }
            } else if (i7 == 1) {
                aB(view2);
                z = false;
            } else {
                z = false;
                aC(view2, 0);
            }
            aD(view2, this.g);
            by(view2, i5, z);
            int iB = this.l.b(view2);
            if (iB > i11) {
                i11 = iB;
            }
            float fC = this.l.c(view2) / ((hr) view2.getLayoutParams()).b;
            if (fC > f) {
                f = fC;
            }
        }
        if (z2) {
            bw(Math.max(Math.round(f * this.b), i6));
            i11 = 0;
            for (int i13 = 0; i13 < i8; i13++) {
                View view3 = this.d[i13];
                by(view3, 1073741824, true);
                int iB2 = this.l.b(view3);
                if (iB2 > i11) {
                    i11 = iB2;
                }
            }
        }
        for (int i14 = 0; i14 < i8; i14++) {
            View view4 = this.d[i14];
            if (this.l.b(view4) != i11) {
                hr hrVar2 = (hr) view4.getLayoutParams();
                Rect rect = hrVar2.d;
                int i15 = rect.top + rect.bottom + hrVar2.topMargin + hrVar2.bottomMargin;
                int i16 = rect.left + rect.right + hrVar2.leftMargin + hrVar2.rightMargin;
                int iC2 = c(hrVar2.a, hrVar2.b);
                if (this.k == 1) {
                    iAm2 = am(iC2, 1073741824, i16, hrVar2.width, false);
                    iAm = View.MeasureSpec.makeMeasureSpec(i11 - i15, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11 - i16, 1073741824);
                    iAm = am(iC2, 1073741824, i15, hrVar2.height, false);
                    iAm2 = iMakeMeasureSpec;
                }
                bz(view4, iAm2, iAm, true);
            }
        }
        int iC3 = 0;
        hwVar.a = i11;
        if (this.k == 1) {
            if (hxVar.f == -1) {
                int i17 = hxVar.b;
                i4 = i17 - i11;
                iC3 = i17;
            } else {
                i4 = hxVar.b;
                iC3 = i4 + i11;
            }
            iAs = 0;
            iC = 0;
        } else {
            if (hxVar.f == -1) {
                int i18 = hxVar.b;
                iAs = i18 - i11;
                iC = i18;
            } else {
                int i19 = hxVar.b;
                iC = i19 + i11;
                iAs = i19;
            }
            i4 = iC3;
        }
        int i20 = 0;
        while (true) {
            View[] viewArr = this.d;
            if (i20 >= i8) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            View view5 = viewArr[i20];
            hr hrVar3 = (hr) view5.getLayoutParams();
            if (this.k != 1) {
                int iAu = au() + this.c[hrVar3.a];
                i4 = iAu;
                iC3 = this.l.c(view5) + iAu;
            } else if (Y()) {
                int iAs2 = as() + this.c[this.b - hrVar3.a];
                iC = iAs2;
                iAs = iAs2 - this.l.c(view5);
            } else {
                iAs = as() + this.c[hrVar3.a];
                iC = this.l.c(view5) + iAs;
            }
            bj(view5, iAs, i4, iC, iC3);
            if (hrVar3.c() || hrVar3.b()) {
                hwVar.c = true;
            }
            hwVar.d = view5.hasFocusable() | hwVar.d;
            i20++;
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void l(iv ivVar, jd jdVar, hv hvVar, int i) {
        bA();
        if (jdVar.a() > 0 && !jdVar.g) {
            int iBr = br(ivVar, jdVar, hvVar.b);
            if (i == 1) {
                while (iBr > 0) {
                    int i2 = hvVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    hvVar.b = i3;
                    iBr = br(ivVar, jdVar, i3);
                }
            } else {
                int iA = jdVar.a() - 1;
                int i4 = hvVar.b;
                while (i4 < iA) {
                    int i5 = i4 + 1;
                    int iBr2 = br(ivVar, jdVar, i5);
                    if (iBr2 <= iBr) {
                        break;
                    }
                    i4 = i5;
                    iBr = iBr2;
                }
                hvVar.b = i4;
            }
        }
        bx();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ir
    public final void m(iv ivVar, jd jdVar, aap aapVar) {
        super.m(ivVar, jdVar, aapVar);
        aapVar.g(GridView.class.getName());
        ik ikVar = this.s.k;
        if (ikVar == null || ikVar.a() <= 1) {
            return;
        }
        aapVar.e(aao.i);
    }

    @Override // defpackage.ir
    public final void n(iv ivVar, jd jdVar, View view, aap aapVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof hr)) {
            super.aI(view, aapVar);
            return;
        }
        hr hrVar = (hr) layoutParams;
        int iBq = bq(ivVar, jdVar, hrVar.a());
        if (this.k == 0) {
            aapVar.h(aoo.N(hrVar.a, hrVar.b, iBq, 1));
        } else {
            aapVar.h(aoo.N(iBq, 1, hrVar.a, hrVar.b));
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ir
    public final void o(iv ivVar, jd jdVar) {
        if (jdVar.g) {
            int iAl = al();
            for (int i = 0; i < iAl; i++) {
                hr hrVar = (hr) ax(i).getLayoutParams();
                int iA = hrVar.a();
                this.e.put(iA, hrVar.b);
                this.f.put(iA, hrVar.a);
            }
        }
        super.o(ivVar, jdVar);
        this.e.clear();
        this.f.clear();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ir
    public final void p(jd jdVar) {
        View viewM;
        super.p(jdVar);
        this.a = false;
        int i = this.H;
        if (i == -1 || (viewM = M(i)) == null) {
            return;
        }
        viewM.sendAccessibilityEvent(67108864);
        this.H = -1;
    }

    @Override // defpackage.ir
    public final void q(Rect rect, int i, int i2) {
        int iAk;
        int iAk2;
        if (this.c == null) {
            super.q(rect, i, i2);
        }
        int iAs = as() + at();
        int iAu = au() + ar();
        if (this.k == 1) {
            iAk2 = ak(i2, rect.height() + iAu, ap());
            int[] iArr = this.c;
            iAk = ak(i, iArr[iArr.length - 1] + iAs, aq());
        } else {
            iAk = ak(i, rect.width() + iAs, aq());
            int[] iArr2 = this.c;
            iAk2 = ak(i2, iArr2[iArr2.length - 1] + iAu, ap());
        }
        aS(iAk, iAk2);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void r(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.r(false);
    }

    @Override // defpackage.ir
    public final boolean s(is isVar) {
        return isVar instanceof hr;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x018c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0192  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:125:0x01be A[LOOP:3: B:120:0x01aa->B:125:0x01be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:137:0x0204  */
    /* JADX WARN: Code duplicated, block: B:140:0x0212  */
    /* JADX WARN: Code duplicated, block: B:143:0x021f  */
    /* JADX WARN: Code duplicated, block: B:150:0x023e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0259 A[EDGE_INSN: B:153:0x0259->B:154:0x025a BREAK  A[LOOP:2: B:117:0x019c->B:126:0x01c6]] */
    /* JADX WARN: Code duplicated, block: B:155:0x025c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0268 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x026a  */
    /* JADX WARN: Code duplicated, block: B:166:0x0285  */
    /* JADX WARN: Code duplicated, block: B:168:0x029d  */
    /* JADX WARN: Code duplicated, block: B:171:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:179:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:194:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x01c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:? A[LOOP:4: B:128:0x01d1->B:199:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x022d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x020c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x024a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:? A[LOOP:7: B:148:0x0238->B:209:?, LOOP_END, SYNTHETIC] */
    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ir
    public final boolean t(int i, Bundle bundle) {
        int i2;
        int i3;
        int iA;
        int i4;
        int iBr;
        View viewAx;
        jg jgVarF;
        int iIntValue;
        TreeMap treeMap;
        int i5;
        Iterator it;
        Integer num;
        int iIntValue2;
        Iterator it2;
        Integer num2;
        TreeMap treeMap2;
        int i6;
        Iterator it3;
        Integer num3;
        int iIntValue3;
        Iterator it4;
        Integer num4;
        int i7 = -1;
        if (i != aao.i.a()) {
            if (i == 16908343) {
                if (bundle != null) {
                    i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                    i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                    if (i2 != -1 && i3 != -1) {
                        iA = this.s.k.a();
                        for (i4 = 0; i4 < iA; i4++) {
                            RecyclerView recyclerView = this.s;
                            iBr = br(recyclerView.e, recyclerView.H, i4);
                            RecyclerView recyclerView2 = this.s;
                            int iBq = bq(recyclerView2.e, recyclerView2.H, i4);
                            if (this.k != 1) {
                                if (iBr == i2 && iBq == i3) {
                                    i7 = i4;
                                    break;
                                }
                            } else {
                                if (iBr == i3 && iBq == i2) {
                                    i7 = i4;
                                    break;
                                }
                            }
                        }
                        if (i7 >= 0) {
                            ai(i7);
                            return true;
                        }
                    }
                } else {
                    i = 16908343;
                }
            }
            return super.t(i, bundle);
        }
        if (i == -1) {
            i = -1;
            if (i == 16908343) {
                if (bundle != null) {
                    i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                    i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                    if (i2 != -1) {
                        iA = this.s.k.a();
                        while (i4 < iA) {
                            RecyclerView recyclerView3 = this.s;
                            iBr = br(recyclerView3.e, recyclerView3.H, i4);
                            RecyclerView recyclerView4 = this.s;
                            int iBq2 = bq(recyclerView4.e, recyclerView4.H, i4);
                            if (this.k != 1) {
                                if (iBr == i3) {
                                    continue;
                                }
                            } else {
                                if (iBr == i2) {
                                    continue;
                                }
                            }
                        }
                        if (i7 >= 0) {
                            ai(i7);
                            return true;
                        }
                    }
                } else {
                    i = 16908343;
                }
            }
            return super.t(i, bundle);
        }
        int i8 = 0;
        while (true) {
            if (i8 >= al()) {
                viewAx = null;
                break;
            }
            View viewAx2 = ax(i8);
            viewAx2.getClass();
            if (viewAx2.isAccessibilityFocused()) {
                viewAx = ax(i8);
                break;
            }
            i8++;
        }
        if (viewAx != null && bundle != null) {
            int i9 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
            if (G.contains(Integer.valueOf(i9)) && (jgVarF = this.s.f(viewAx)) != null) {
                int iA2 = jgVarF.a();
                int iBp = bp(iA2);
                int iBo = bo(iA2);
                if (iBp >= 0 && iBo >= 0) {
                    if (!bu(iA2).contains(Integer.valueOf(this.h)) || !bt(iA2).contains(Integer.valueOf(this.i))) {
                        this.h = iBp;
                        this.i = iBo;
                    }
                    int i10 = this.h;
                    if (i10 == -1) {
                        i10 = iBp;
                    }
                    int i11 = this.i;
                    if (i11 != -1) {
                        iBo = i11;
                    }
                    if (i9 == 17) {
                        iIntValue = iA2 - 1;
                        while (true) {
                            if (iIntValue >= 0) {
                                int iBp2 = bp(iIntValue);
                                int iBo2 = bo(iIntValue);
                                if (iBp2 >= 0 && iBo2 >= 0) {
                                    if (this.k != 1) {
                                        if (bu(iIntValue).contains(Integer.valueOf(i10)) && iBo2 < iBo) {
                                            this.i = iBo2;
                                            break;
                                        }
                                        iIntValue--;
                                    } else {
                                        if ((iBp2 == i10 && iBo2 < iBo) || iBp2 < i10) {
                                            this.h = iBp2;
                                            this.i = iBo2;
                                            break;
                                        }
                                        iIntValue--;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.k != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < an()) {
                                            it2 = bu(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iBp) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.h = iIntValue2;
                                                        this.i = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < an()) {
                                        it4 = bu(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iBp) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.h = iIntValue3;
                                                    this.i = bo(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            S(iIntValue);
                            this.H = iIntValue;
                            return true;
                        }
                    } else if (i9 == 33) {
                        iIntValue = iA2 - 1;
                        while (true) {
                            if (iIntValue >= 0) {
                                int iBp3 = bp(iIntValue);
                                int iBo3 = bo(iIntValue);
                                if (iBp3 >= 0 && iBo3 >= 0) {
                                    if (this.k != 1) {
                                        if (iBp3 < i10 && iBo3 == iBo) {
                                            this.h = ((Integer) Collections.max(bu(iIntValue))).intValue();
                                            break;
                                        }
                                        iIntValue--;
                                    } else {
                                        if (iBp3 < i10 && bt(iIntValue).contains(Integer.valueOf(iBo))) {
                                            this.h = iBp3;
                                            break;
                                        }
                                        iIntValue--;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.k != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < an()) {
                                            it2 = bu(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iBp) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.h = iIntValue2;
                                                        this.i = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < an()) {
                                        it4 = bu(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iBp) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.h = iIntValue3;
                                                    this.i = bo(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            S(iIntValue);
                            this.H = iIntValue;
                            return true;
                        }
                    } else if (i9 == 66) {
                        iIntValue = iA2 + 1;
                        while (true) {
                            if (iIntValue < an()) {
                                int iBp4 = bp(iIntValue);
                                int iBo4 = bo(iIntValue);
                                if (iBp4 >= 0 && iBo4 >= 0) {
                                    if (this.k != 1) {
                                        if (iBo4 > iBo && bu(iIntValue).contains(Integer.valueOf(i10))) {
                                            this.i = iBo4;
                                            break;
                                        }
                                        iIntValue++;
                                    } else {
                                        if ((iBp4 == i10 && iBo4 > iBo) || iBp4 > i10) {
                                            this.h = iBp4;
                                            this.i = iBo4;
                                            break;
                                        }
                                        iIntValue++;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.k != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < an()) {
                                            it2 = bu(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iBp) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.h = iIntValue2;
                                                        this.i = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < an()) {
                                        it4 = bu(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iBp) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.h = iIntValue3;
                                                    this.i = bo(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            S(iIntValue);
                            this.H = iIntValue;
                            return true;
                        }
                    } else if (i9 == 130) {
                        iIntValue = iA2 + 1;
                        while (true) {
                            if (iIntValue < an()) {
                                int iBp5 = bp(iIntValue);
                                int iBo5 = bo(iIntValue);
                                if (iBp5 >= 0 && iBo5 >= 0) {
                                    if (this.k != 1) {
                                        if (iBp5 > i10 && iBo5 == iBo) {
                                            this.h = bp(iIntValue);
                                            break;
                                        }
                                        iIntValue++;
                                    } else {
                                        if (iBp5 > i10 && (iBo5 == iBo || bt(iIntValue).contains(Integer.valueOf(iBo)))) {
                                            this.h = iBp5;
                                            break;
                                        }
                                        iIntValue++;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.k != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < an()) {
                                            it2 = bu(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iBp) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.h = iIntValue2;
                                                        this.i = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < an()) {
                                        it4 = bu(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iBp) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.h = iIntValue3;
                                                    this.i = bo(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            S(iIntValue);
                            this.H = iIntValue;
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ir
    public final boolean u() {
        return this.p == null && !this.a;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void v(jd jdVar, hx hxVar, ho hoVar) {
        int i = this.b;
        for (int i2 = 0; i2 < this.b && hxVar.d(jdVar) && i > 0; i2++) {
            hoVar.a(hxVar.d, Math.max(0, hxVar.g));
            i--;
            hxVar.d += hxVar.e;
        }
    }

    @Override // defpackage.ir
    public final void w(int i, int i2) {
        brj brjVar = this.j;
        brjVar.l();
        brjVar.k();
    }

    @Override // defpackage.ir
    public final void x() {
        brj brjVar = this.j;
        brjVar.l();
        brjVar.k();
    }

    @Override // defpackage.ir
    public final void y(int i, int i2) {
        brj brjVar = this.j;
        brjVar.l();
        brjVar.k();
    }

    @Override // defpackage.ir
    public final void z(int i, int i2) {
        brj brjVar = this.j;
        brjVar.l();
        brjVar.k();
    }
}
