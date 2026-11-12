package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rn {
    oh a = new oh();
    oh b = new oh();
    sr c = null;
    sr d = null;
    int e;
    int f;
    final /* synthetic */ rr g;

    public rn(rr rrVar) {
        this.g = rrVar;
    }

    static final void d(oh ohVar, oh ohVar2) {
        og okVar;
        ArrayList arrayList = ohVar.be;
        HashMap map = new HashMap();
        map.put(ohVar, ohVar2);
        ohVar2.be.clear();
        ohVar2.c(ohVar, map);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            og ogVar = (og) arrayList.get(i);
            if (ogVar instanceof oc) {
                okVar = new oc();
            } else if (ogVar instanceof oj) {
                okVar = new oj();
            } else if (ogVar instanceof oi) {
                okVar = new oi();
            } else if (ogVar instanceof om) {
                okVar = new om();
            } else {
                okVar = ogVar instanceof ok ? new ok() : new og();
            }
            ohVar2.ac(okVar);
            map.put(ogVar, okVar);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            og ogVar2 = (og) arrayList.get(i2);
            ((og) map.get(ogVar2)).c(ogVar2, map);
        }
    }

    static final og e(oh ohVar, View view) {
        if (ohVar.ao == view) {
            return ohVar;
        }
        ArrayList arrayList = ohVar.be;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            og ogVar = (og) arrayList.get(i);
            if (ogVar.ao == view) {
                return ogVar;
            }
        }
        return null;
    }

    private final void g(int i, int i2) {
        rr rrVar = this.g;
        int iF = rrVar.F();
        if (rrVar.g == rrVar.f) {
            oh ohVar = this.b;
            sr srVar = this.d;
            rrVar.K(ohVar, iF, (srVar == null || srVar.e == 0) ? i : i2, (srVar == null || srVar.e == 0) ? i2 : i);
            sr srVar2 = this.c;
            if (srVar2 != null) {
                oh ohVar2 = this.a;
                int i3 = srVar2.e;
                int i4 = i3 == 0 ? i : i2;
                if (i3 == 0) {
                    i = i2;
                }
                rrVar.K(ohVar2, iF, i4, i);
                return;
            }
            return;
        }
        sr srVar3 = this.c;
        if (srVar3 != null) {
            oh ohVar3 = this.a;
            int i5 = srVar3.e;
            rrVar.K(ohVar3, iF, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
        }
        oh ohVar4 = this.b;
        sr srVar4 = this.d;
        int i6 = (srVar4 == null || srVar4.e == 0) ? i : i2;
        if (srVar4 == null || srVar4.e == 0) {
            i = i2;
        }
        rrVar.K(ohVar4, iF, i6, i);
    }

    private final void h(oh ohVar, sr srVar) {
        sm smVar;
        sm smVar2;
        SparseArray sparseArray = new SparseArray();
        sg sgVar = new sg(-2, -2);
        sparseArray.clear();
        sparseArray.put(0, ohVar);
        rr rrVar = this.g;
        sparseArray.put(rrVar.getId(), ohVar);
        if (srVar != null && srVar.e != 0) {
            rrVar.K(this.b, rrVar.F(), View.MeasureSpec.makeMeasureSpec(rrVar.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(rrVar.getWidth(), 1073741824));
        }
        ArrayList arrayList = ohVar.be;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            og ogVar = (og) arrayList.get(i);
            ogVar.aq = true;
            sparseArray.put(((View) ogVar.ao).getId(), ogVar);
        }
        ArrayList arrayList2 = ohVar.be;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            og ogVar2 = (og) arrayList2.get(i2);
            Object obj = ogVar2.ao;
            View view = (View) obj;
            int id = view.getId();
            HashMap map = srVar.g;
            Integer numValueOf = Integer.valueOf(id);
            if (map.containsKey(numValueOf) && (smVar2 = (sm) map.get(numValueOf)) != null) {
                smVar2.c(sgVar);
            }
            ogVar2.I(srVar.b(view.getId()));
            ogVar2.B(srVar.a(view.getId()));
            if (obj instanceof se) {
                se seVar = (se) obj;
                Integer numValueOf2 = Integer.valueOf(seVar.getId());
                if (map.containsKey(numValueOf2) && (smVar = (sm) map.get(numValueOf2)) != null && (ogVar2 instanceof ok)) {
                    seVar.bB(smVar, (ok) ogVar2, sgVar, sparseArray);
                }
                if (obj instanceof sc) {
                    ((sc) obj).i();
                }
            }
            sgVar.resolveLayoutDirection(rrVar.getLayoutDirection());
            rrVar.I(false, view, ogVar2, sgVar, sparseArray);
            if (srVar.d(view.getId()).c.c == 1) {
                ogVar2.ap = view.getVisibility();
            } else {
                ogVar2.ap = srVar.d(view.getId()).c.b;
            }
        }
        ArrayList arrayList3 = ohVar.be;
        int size3 = arrayList3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            og ogVar3 = (og) arrayList3.get(i3);
            if (ogVar3 instanceof on) {
                se seVar2 = (se) ogVar3.ao;
                ok okVar = (ok) ogVar3;
                okVar.X();
                for (int i4 = 0; i4 < seVar2.d; i4++) {
                    okVar.V((og) sparseArray.get(seVar2.c[i4]));
                }
                on onVar = (on) okVar;
                for (int i5 = 0; i5 < onVar.aO; i5++) {
                    og ogVar4 = onVar.aN[i5];
                    if (ogVar4 != null) {
                        ogVar4.J = true;
                    }
                }
            }
        }
    }

    public final void a() {
        int i;
        HashMap map;
        SparseArray sparseArray;
        int[] iArr;
        int i2;
        rr rrVar = this.g;
        int childCount = rrVar.getChildCount();
        HashMap map2 = rrVar.l;
        map2.clear();
        SparseArray sparseArray2 = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = rrVar.getChildAt(i3);
            ri riVar = new ri(childAt);
            int id = childAt.getId();
            iArr2[i3] = id;
            sparseArray2.put(id, riVar);
            map2.put(childAt, riVar);
        }
        int i4 = 0;
        while (i4 < childCount) {
            View childAt2 = rrVar.getChildAt(i4);
            ri riVar2 = (ri) map2.get(childAt2);
            if (riVar2 == null) {
                i = childCount;
                map = map2;
                sparseArray = sparseArray2;
                iArr = iArr2;
                i2 = i4;
            } else {
                if (this.c != null) {
                    og ogVarE = e(this.a, childAt2);
                    if (ogVarE != null) {
                        Rect rectA = rrVar.a(ogVarE);
                        sr srVar = this.c;
                        int width = rrVar.getWidth();
                        map = map2;
                        int height = rrVar.getHeight();
                        iArr = iArr2;
                        int i5 = srVar.e;
                        i2 = i4;
                        if (i5 != 0) {
                            ri.h(rectA, riVar2.a, i5, width, height);
                        }
                        rs rsVar = riVar2.e;
                        rsVar.d = 0.0f;
                        rsVar.e = 0.0f;
                        riVar2.g(rsVar);
                        sparseArray = sparseArray2;
                        i = childCount;
                        rsVar.c(rectA.left, rectA.top, rectA.width(), rectA.height());
                        int i6 = riVar2.c;
                        sm smVarD = srVar.d(i6);
                        rsVar.a(smVarD);
                        so soVar = smVarD.d;
                        riVar2.k = soVar.h;
                        riVar2.g.c(rectA, srVar, i5, i6);
                        riVar2.x = smVarD.f.j;
                        riVar2.y = soVar.l;
                        riVar2.z = soVar.k;
                        Context context = riVar2.b.getContext();
                        int i7 = soVar.n;
                        String str = soVar.m;
                        int i8 = soVar.o;
                        Interpolator interpolatorLoadInterpolator = null;
                        switch (i7) {
                            case -2:
                                interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i8);
                                break;
                            case -1:
                                interpolatorLoadInterpolator = new rt(no.c(str), 1);
                                break;
                            case 0:
                                interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                                break;
                            case 1:
                                interpolatorLoadInterpolator = new AccelerateInterpolator();
                                break;
                            case 2:
                                interpolatorLoadInterpolator = new DecelerateInterpolator();
                                break;
                            case 4:
                                interpolatorLoadInterpolator = new BounceInterpolator();
                                break;
                            case 5:
                                interpolatorLoadInterpolator = new OvershootInterpolator();
                                break;
                        }
                        riVar2.A = interpolatorLoadInterpolator;
                    } else {
                        i = childCount;
                        map = map2;
                        sparseArray = sparseArray2;
                        iArr = iArr2;
                        i2 = i4;
                        if (rrVar.r != 0) {
                            Log.e("MotionLayout", qs.a() + "no widget for  " + qs.b(childAt2) + " (" + childAt2.getClass().getName() + ")");
                        }
                    }
                } else {
                    i = childCount;
                    map = map2;
                    sparseArray = sparseArray2;
                    iArr = iArr2;
                    i2 = i4;
                }
                if (this.d != null) {
                    og ogVarE2 = e(this.b, childAt2);
                    if (ogVarE2 != null) {
                        Rect rectA2 = rrVar.a(ogVarE2);
                        sr srVar2 = this.d;
                        int width2 = rrVar.getWidth();
                        int height2 = rrVar.getHeight();
                        int i9 = srVar2.e;
                        if (i9 != 0) {
                            Rect rect = riVar2.a;
                            ri.h(rectA2, rect, i9, width2, height2);
                            rectA2 = rect;
                        }
                        rs rsVar2 = riVar2.f;
                        rsVar2.d = 1.0f;
                        rsVar2.e = 1.0f;
                        riVar2.g(rsVar2);
                        rsVar2.c(rectA2.left, rectA2.top, rectA2.width(), rectA2.height());
                        int i10 = riVar2.c;
                        rsVar2.a(srVar2.d(i10));
                        riVar2.h.c(rectA2, srVar2, i9, i10);
                    } else if (rrVar.r != 0) {
                        Log.e("MotionLayout", qs.a() + "no widget for  " + qs.b(childAt2) + " (" + childAt2.getClass().getName() + ")");
                    }
                }
            }
            i4 = i2 + 1;
            map2 = map;
            iArr2 = iArr;
            sparseArray2 = sparseArray;
            childCount = i;
        }
        SparseArray sparseArray3 = sparseArray2;
        int[] iArr3 = iArr2;
        int i11 = childCount;
        int i12 = 0;
        while (i12 < i11) {
            SparseArray sparseArray4 = sparseArray3;
            ri riVar3 = (ri) sparseArray4.get(iArr3[i12]);
            int iD = riVar3.d();
            if (iD != -1) {
                ri riVar4 = (ri) sparseArray4.get(iD);
                riVar3.e.d(riVar4, riVar4.e);
                riVar3.f.d(riVar4, riVar4.f);
            }
            i12++;
            sparseArray3 = sparseArray4;
        }
    }

    public final void b() {
        rr rrVar = this.g;
        int i = rrVar.i;
        int i2 = rrVar.j;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        rrVar.G = mode;
        rrVar.H = mode2;
        g(i, i2);
        int i3 = 0;
        if (!(rrVar.getParent() instanceof rr) || mode != 1073741824 || mode2 != 1073741824) {
            g(i, i2);
            rrVar.C = this.a.k();
            rrVar.D = this.a.i();
            rrVar.E = this.b.k();
            int i4 = this.b.i();
            rrVar.F = i4;
            rrVar.B = (rrVar.C == rrVar.E && rrVar.D == i4) ? false : true;
        }
        int i5 = rrVar.C;
        int i6 = rrVar.D;
        int i7 = rrVar.G;
        if (i7 == Integer.MIN_VALUE || i7 == 0) {
            i5 = (int) (i5 + (rrVar.I * (rrVar.E - i5)));
        }
        int i8 = rrVar.H;
        if (i8 == Integer.MIN_VALUE || i8 == 0) {
            i6 = (int) (i6 + (rrVar.I * (rrVar.F - i6)));
        }
        oh ohVar = this.a;
        rrVar.J(i, i2, i5, i6, ohVar.aU || this.b.aU, ohVar.aV || this.b.aV);
        int childCount = rrVar.getChildCount();
        rrVar.M.a();
        rrVar.q = true;
        SparseArray sparseArray = new SparseArray();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = rrVar.getChildAt(i9);
            sparseArray.put(childAt.getId(), (ri) rrVar.l.get(childAt));
        }
        int width = rrVar.getWidth();
        int height = rrVar.getHeight();
        rv rvVar = rrVar.b.b;
        int i10 = rvVar != null ? rvVar.o : -1;
        if (i10 != -1) {
            for (int i11 = 0; i11 < childCount; i11++) {
                ri riVar = (ri) rrVar.l.get(rrVar.getChildAt(i11));
                if (riVar != null) {
                    riVar.w = i10;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        HashMap map = rrVar.l;
        int[] iArr = new int[map.size()];
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            ri riVar2 = (ri) map.get(rrVar.getChildAt(i13));
            if (riVar2.d() != -1) {
                sparseBooleanArray.put(riVar2.d(), true);
                iArr[i12] = riVar2.d();
                i12++;
            }
        }
        for (int i14 = 0; i14 < i12; i14++) {
            ri riVar3 = (ri) map.get(rrVar.findViewById(iArr[i14]));
            if (riVar3 != null) {
                rrVar.b.i(riVar3);
                riVar3.i(width, height, System.nanoTime());
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = rrVar.getChildAt(i15);
            ri riVar4 = (ri) map.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && riVar4 != null) {
                rrVar.b.i(riVar4);
                riVar4.i(width, height, System.nanoTime());
            }
        }
        float fC = rrVar.b.c();
        if (fC != 0.0f) {
            double d = fC;
            float fAbs = Math.abs(fC);
            float fMax = -3.4028235E38f;
            float fMax2 = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            for (int i16 = 0; i16 < childCount; i16++) {
                ri riVar5 = (ri) map.get(rrVar.getChildAt(i16));
                if (!Float.isNaN(riVar5.k)) {
                    float fMin2 = Float.MAX_VALUE;
                    for (int i17 = 0; i17 < childCount; i17++) {
                        ri riVar6 = (ri) map.get(rrVar.getChildAt(i17));
                        if (!Float.isNaN(riVar6.k)) {
                            fMin2 = Math.min(fMin2, riVar6.k);
                            fMax = Math.max(fMax, riVar6.k);
                        }
                    }
                    while (i3 < childCount) {
                        ri riVar7 = (ri) map.get(rrVar.getChildAt(i3));
                        if (!Float.isNaN(riVar7.k)) {
                            float f = fMax - fMin2;
                            riVar7.m = 1.0f / (1.0f - fAbs);
                            if (d < 0.0d) {
                                riVar7.l = fAbs - (((fMax - riVar7.k) / f) * fAbs);
                            } else {
                                riVar7.l = fAbs - (((riVar7.k - fMin2) * fAbs) / f);
                            }
                        }
                        i3++;
                    }
                    return;
                }
                float fB = riVar5.b();
                float fC2 = riVar5.c();
                float f2 = d < 0.0d ? fC2 - fB : fC2 + fB;
                fMin = Math.min(fMin, f2);
                fMax2 = Math.max(fMax2, f2);
            }
            while (i3 < childCount) {
                float f3 = 1.0f - fAbs;
                ri riVar8 = (ri) map.get(rrVar.getChildAt(i3));
                float fB2 = riVar8.b();
                float fC3 = riVar8.c();
                float f4 = d < 0.0d ? fC3 - fB2 : fC3 + fB2;
                riVar8.m = 1.0f / f3;
                riVar8.l = fAbs - (((f4 - fMin) * fAbs) / (fMax2 - fMin));
                i3++;
            }
        }
    }

    public final void c(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    final void f(sr srVar, sr srVar2) {
        this.c = srVar;
        this.d = srVar2;
        this.a = new oh();
        this.b = new oh();
        oh ohVar = this.a;
        rr rrVar = this.g;
        oh ohVar2 = rrVar.R;
        ohVar.aa(ohVar2.bc);
        this.b.aa(ohVar2.bc);
        this.a.ae();
        this.b.ae();
        d(ohVar2, this.a);
        d(ohVar2, this.b);
        if (rrVar.o > 0.5d) {
            if (srVar != null) {
                h(this.a, srVar);
            }
            h(this.b, srVar2);
        } else {
            h(this.b, srVar2);
            if (srVar != null) {
                h(this.a, srVar);
            }
        }
        this.a.c = rrVar.L();
        this.a.X();
        this.b.c = rrVar.L();
        this.b.X();
        ViewGroup.LayoutParams layoutParams = rrVar.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                oh ohVar3 = this.a;
                of ofVar = of.b;
                ohVar3.C(ofVar);
                this.b.C(ofVar);
            }
            if (layoutParams.height == -2) {
                oh ohVar4 = this.a;
                of ofVar2 = of.b;
                ohVar4.H(ofVar2);
                this.b.H(ofVar2);
            }
        }
    }
}
