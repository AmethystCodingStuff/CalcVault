package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sh {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    final /* synthetic */ ConstraintLayout h;

    public sh(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    private static final boolean b(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    public final void a(og ogVar, op opVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int baseline;
        int iMax;
        int iMax2;
        int i;
        int i2;
        if (ogVar == null) {
            return;
        }
        if (ogVar.ap == 8) {
            opVar.e = 0;
            opVar.f = 0;
            opVar.g = 0;
            return;
        }
        if (ogVar.Y != null) {
            of ofVar = opVar.a;
            of ofVar2 = opVar.b;
            int i3 = opVar.c;
            int i4 = opVar.d;
            int i5 = this.b + this.c;
            int i6 = this.d;
            Object obj = ogVar.ao;
            int iOrdinal = ofVar.ordinal();
            if (iOrdinal == 0) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            } else if (iOrdinal == 1) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i6, -2);
            } else if (iOrdinal == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i6, -2);
                int i7 = ogVar.s;
                int i8 = opVar.j;
                if (i8 == 1 || i8 == 2) {
                    int measuredHeight = ((View) obj).getMeasuredHeight();
                    int i9 = ogVar.i();
                    if (opVar.j == 2 || i7 != 1 || measuredHeight == i9 || (obj instanceof st) || ogVar.f()) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(ogVar.k(), 1073741824);
                    }
                }
            } else if (iOrdinal != 3) {
                iMakeMeasureSpec = 0;
            } else {
                int i10 = this.f;
                oe oeVar = ogVar.M;
                int i11 = oeVar != null ? oeVar.f : 0;
                oe oeVar2 = ogVar.O;
                if (oeVar2 != null) {
                    i11 += oeVar2.f;
                }
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i6 + i11, -1);
            }
            int iOrdinal2 = ofVar2.ordinal();
            if (iOrdinal2 == 0) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
            } else if (iOrdinal2 == 1) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i5, -2);
            } else if (iOrdinal2 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i5, -2);
                int i12 = ogVar.t;
                int i13 = opVar.j;
                if (i13 == 1 || i13 == 2) {
                    int measuredWidth = ((View) obj).getMeasuredWidth();
                    int iK = ogVar.k();
                    if (opVar.j == 2 || i12 != 1 || measuredWidth == iK || (obj instanceof st) || ogVar.g()) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(ogVar.i(), 1073741824);
                    }
                }
            } else if (iOrdinal2 != 3) {
                iMakeMeasureSpec2 = 0;
            } else {
                int i14 = this.g;
                int i15 = ogVar.M != null ? ogVar.N.f : 0;
                if (ogVar.O != null) {
                    i15 += ogVar.P.f;
                }
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i14, i5 + i15, -1);
            }
            oh ohVar = (oh) ogVar.Y;
            if (ohVar != null && ol.b(this.h.T, 256)) {
                View view = (View) obj;
                if (view.getMeasuredWidth() == ogVar.k() && view.getMeasuredWidth() < ohVar.k() && view.getMeasuredHeight() == ogVar.i() && view.getMeasuredHeight() < ohVar.i() && view.getBaseline() == ogVar.aj && !ogVar.P() && b(ogVar.K, iMakeMeasureSpec, ogVar.k()) && b(ogVar.L, iMakeMeasureSpec2, ogVar.i())) {
                    opVar.e = ogVar.k();
                    opVar.f = ogVar.i();
                    opVar.g = ogVar.aj;
                    return;
                }
            }
            of ofVar3 = of.c;
            boolean z = ofVar == ofVar3;
            boolean z2 = ofVar2 == ofVar3;
            of ofVar4 = of.d;
            boolean z3 = ofVar2 == ofVar4 || ofVar2 == of.a;
            boolean z4 = ofVar == ofVar4 || ofVar == of.a;
            boolean z5 = z && ogVar.ab > 0.0f;
            boolean z6 = z2 && ogVar.ab > 0.0f;
            if (obj != null) {
                View view2 = (View) obj;
                sg sgVar = (sg) view2.getLayoutParams();
                boolean z7 = z4;
                int i16 = opVar.j;
                if (i16 != 1 && i16 != 2 && z && ogVar.s == 0 && z2 && ogVar.t == 0) {
                    i = -1;
                    baseline = 0;
                    iMax = 0;
                    iMax2 = 0;
                } else {
                    if ((obj instanceof sy) && (ogVar instanceof on)) {
                        throw null;
                    }
                    view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    ogVar.E(iMakeMeasureSpec, iMakeMeasureSpec2);
                    int measuredWidth2 = view2.getMeasuredWidth();
                    int measuredHeight2 = view2.getMeasuredHeight();
                    baseline = view2.getBaseline();
                    int i17 = ogVar.v;
                    iMax = i17 > 0 ? Math.max(i17, measuredWidth2) : measuredWidth2;
                    int i18 = ogVar.w;
                    if (i18 > 0) {
                        iMax = Math.min(i18, iMax);
                    }
                    int i19 = ogVar.y;
                    iMax2 = i19 > 0 ? Math.max(i19, measuredHeight2) : measuredHeight2;
                    int i20 = ogVar.z;
                    if (i20 > 0) {
                        iMax2 = Math.min(i20, iMax2);
                    }
                    if (!ol.b(this.h.T, 1)) {
                        if (z5 && z3) {
                            iMax = (int) ((iMax2 * ogVar.ab) + 0.5f);
                        } else if (z6 && z7) {
                            iMax2 = (int) ((iMax / ogVar.ab) + 0.5f);
                        }
                    }
                    if (measuredWidth2 != iMax || measuredHeight2 != iMax2) {
                        if (measuredWidth2 != iMax) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                        }
                        if (measuredHeight2 != iMax2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                        }
                        view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        ogVar.E(iMakeMeasureSpec, iMakeMeasureSpec2);
                        iMax = view2.getMeasuredWidth();
                        iMax2 = view2.getMeasuredHeight();
                        baseline = view2.getBaseline();
                    }
                    i = -1;
                }
                boolean z8 = baseline != i;
                opVar.i = (iMax == opVar.c && iMax2 == opVar.d) ? false : true;
                boolean z9 = sgVar.ag | z8;
                if (!z9) {
                    i2 = baseline;
                } else if (baseline != -1) {
                    if (ogVar.aj != baseline) {
                        opVar.i = true;
                    }
                    i2 = baseline;
                } else {
                    i2 = -1;
                }
                opVar.e = iMax;
                opVar.f = iMax2;
                opVar.h = z9;
                opVar.g = i2;
            }
        }
    }
}
