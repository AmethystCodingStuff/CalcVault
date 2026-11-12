package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.aoo;
import defpackage.cei;
import defpackage.ne;
import defpackage.oc;
import defpackage.of;
import defpackage.og;
import defpackage.oh;
import defpackage.oj;
import defpackage.ok;
import defpackage.ol;
import defpackage.on;
import defpackage.oq;
import defpackage.os;
import defpackage.ow;
import defpackage.oy;
import defpackage.oz;
import defpackage.pb;
import defpackage.se;
import defpackage.sg;
import defpackage.sh;
import defpackage.sk;
import defpackage.sr;
import defpackage.ss;
import defpackage.st;
import defpackage.sv;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {
    public static aoo aa;
    final SparseArray P;
    public final ArrayList Q;
    public final oh R;
    protected boolean S;
    public int T;
    public sr U;
    protected sk V;
    final sh W;
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private HashMap f;
    private final SparseArray g;

    public ConstraintLayout(Context context) {
        super(context);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new oh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.S = true;
        this.T = 257;
        this.U = null;
        this.V = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.W = new sh(this, this);
        a(null, 0, 0);
    }

    private final void a(AttributeSet attributeSet, int i, int i2) {
        oh ohVar = this.R;
        ohVar.ao = this;
        ohVar.aa(this.W);
        this.P.put(getId(), this);
        this.U = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, sv.b, i, i2);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == 16) {
                    this.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(16, this.a);
                } else if (index == 17) {
                    this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(17, this.b);
                } else if (index == 14) {
                    this.c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(14, this.c);
                } else if (index == 15) {
                    this.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(15, this.d);
                } else if (index == 113) {
                    this.T = typedArrayObtainStyledAttributes.getInt(113, this.T);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(56, 0);
                    if (resourceId != 0) {
                        try {
                            p(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.V = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(34, 0);
                    try {
                        sr srVar = new sr();
                        this.U = srVar;
                        srVar.i(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.U = null;
                    }
                    this.e = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.R.W(this.T);
    }

    private final void b() {
        this.S = true;
    }

    private final void c() {
        ConstraintLayout constraintLayout;
        og ogVar;
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            og ogVarH = H(getChildAt(i));
            if (ogVarH != null) {
                ogVarH.w();
            }
        }
        if (zIsInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    int id = childAt.getId();
                    Integer numValueOf = Integer.valueOf(id);
                    if (resourceName instanceof String) {
                        if (this.f == null) {
                            this.f = new HashMap();
                        }
                        int iIndexOf = resourceName.indexOf("/");
                        String strSubstring = iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName;
                        numValueOf.getClass();
                        this.f.put(strSubstring, Integer.valueOf(id));
                    }
                    int iIndexOf2 = resourceName.indexOf(47);
                    if (iIndexOf2 != -1) {
                        resourceName = resourceName.substring(iIndexOf2 + 1);
                    }
                    int id2 = childAt.getId();
                    if (id2 == 0) {
                        ogVar = this.R;
                    } else {
                        View viewFindViewById = (View) this.P.get(id2);
                        if (viewFindViewById == null && (viewFindViewById = findViewById(id2)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                            onViewAdded(viewFindViewById);
                        }
                        ogVar = viewFindViewById == this ? this.R : viewFindViewById == null ? null : ((sg) viewFindViewById.getLayoutParams()).av;
                    }
                    ogVar.ar = resourceName;
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.e != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getId() == this.e && (childAt2 instanceof ss)) {
                    throw null;
                }
            }
        }
        sr srVar = this.U;
        if (srVar != null) {
            srVar.n(this);
        }
        oh ohVar = this.R;
        ohVar.ae();
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        if (size > 0) {
            for (int i4 = 0; i4 < size; i4++) {
                se seVar = (se) arrayList.get(i4);
                if (seVar.isInEditMode()) {
                    String str = seVar.f;
                    seVar.f = null;
                }
                ok okVar = seVar.h;
                if (okVar != null) {
                    okVar.X();
                    for (int i5 = 0; i5 < seVar.d; i5++) {
                        int i6 = seVar.c[i5];
                        View viewG = G(i6);
                        if (viewG == null) {
                            HashMap map = seVar.g;
                            String str2 = (String) map.get(Integer.valueOf(i6));
                            int iG = seVar.g(this, str2);
                            if (iG != 0) {
                                seVar.c[i5] = iG;
                                map.put(Integer.valueOf(iG), str2);
                                viewG = G(iG);
                            }
                        }
                        if (viewG != null) {
                            seVar.h.V(H(viewG));
                        }
                    }
                    ok okVar2 = seVar.h;
                }
            }
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt3 = getChildAt(i7);
            if (childAt3 instanceof st) {
                throw null;
            }
        }
        SparseArray sparseArray = this.g;
        sparseArray.clear();
        sparseArray.put(0, ohVar);
        sparseArray.put(getId(), ohVar);
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt4 = getChildAt(i8);
            sparseArray.put(childAt4.getId(), H(childAt4));
        }
        int i9 = 0;
        while (i9 < childCount) {
            View childAt5 = this.getChildAt(i9);
            og ogVarH2 = this.H(childAt5);
            if (ogVarH2 != null) {
                sg sgVar = (sg) childAt5.getLayoutParams();
                ohVar.ac(ogVarH2);
                constraintLayout = this;
                constraintLayout.I(zIsInEditMode, childAt5, ogVarH2, sgVar, sparseArray);
            } else {
                constraintLayout = this;
            }
            i9++;
            this = constraintLayout;
        }
    }

    private final void d(og ogVar, sg sgVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.P.get(i);
        og ogVar2 = (og) sparseArray.get(i);
        if (ogVar2 == null || view == null || !(view.getLayoutParams() instanceof sg)) {
            return;
        }
        sgVar.ag = true;
        if (i2 == 6) {
            sg sgVar2 = (sg) view.getLayoutParams();
            sgVar2.ag = true;
            sgVar2.av.H = true;
        }
        ogVar.Q(6).l(ogVar2.Q(i2), sgVar.D, sgVar.C, true);
        ogVar.H = true;
        ogVar.Q(3).e();
        ogVar.Q(5).e();
    }

    public final int F() {
        return this.R.aT;
    }

    public final View G(int i) {
        return (View) this.P.get(i);
    }

    public final og H(View view) {
        if (view == this) {
            return this.R;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof sg) {
            return ((sg) view.getLayoutParams()).av;
        }
        view.setLayoutParams(new sg(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof sg) {
            return ((sg) view.getLayoutParams()).av;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x0176  */
    /* JADX WARN: Code duplicated, block: B:80:0x017e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x02a5 -> B:153:0x02a6). Please report as a decompilation issue!!! */
    public final void I(boolean z, View view, og ogVar, sg sgVar, SparseArray sparseArray) {
        ConstraintLayout constraintLayout;
        og ogVar2;
        og ogVar3;
        og ogVar4;
        og ogVar5;
        sg sgVar2;
        og ogVar6;
        float f;
        int i;
        int i2;
        float fAbs;
        sgVar.a();
        sgVar.aw = false;
        ogVar.ap = view.getVisibility();
        boolean z2 = sgVar.aj;
        ogVar.ao = view;
        if (view instanceof se) {
            constraintLayout = this;
            ((se) view).bC(ogVar, constraintLayout.R.c);
        } else {
            constraintLayout = this;
        }
        if (sgVar.ah) {
            oj ojVar = (oj) ogVar;
            int i3 = sgVar.as;
            int i4 = sgVar.at;
            float f2 = sgVar.au;
            if (f2 != -1.0f) {
                if (f2 > -1.0f) {
                    ojVar.a = f2;
                    ojVar.b = -1;
                    ojVar.c = -1;
                    return;
                }
                return;
            }
            if (i3 != -1) {
                if (i3 >= 0) {
                    ojVar.a = -1.0f;
                    ojVar.b = i3;
                    ojVar.c = -1;
                    return;
                }
                return;
            }
            if (i4 == -1 || i4 < 0) {
                return;
            }
            ojVar.a = -1.0f;
            ojVar.b = -1;
            ojVar.c = i4;
            return;
        }
        int i5 = sgVar.al;
        int i6 = sgVar.am;
        int i7 = sgVar.an;
        int i8 = sgVar.ao;
        int i9 = sgVar.ap;
        int i10 = sgVar.aq;
        float f3 = sgVar.ar;
        int i11 = sgVar.p;
        if (i11 != -1) {
            og ogVar7 = (og) sparseArray.get(i11);
            if (ogVar7 != null) {
                float f4 = sgVar.r;
                ogVar6 = ogVar;
                ogVar6.R(7, ogVar7, 7, sgVar.q, 0);
                ogVar6.G = f4;
            } else {
                ogVar6 = ogVar;
            }
            sgVar2 = sgVar;
        } else {
            if (i5 != -1) {
                og ogVar8 = (og) sparseArray.get(i5);
                if (ogVar8 != null) {
                    ogVar.R(2, ogVar8, 2, sgVar.leftMargin, i9);
                }
            } else if (i6 != -1 && (ogVar2 = (og) sparseArray.get(i6)) != null) {
                ogVar.R(2, ogVar2, 4, sgVar.leftMargin, i9);
            }
            if (i7 != -1) {
                og ogVar9 = (og) sparseArray.get(i7);
                if (ogVar9 != null) {
                    ogVar.R(4, ogVar9, 2, sgVar.rightMargin, i10);
                }
            } else if (i8 != -1 && (ogVar3 = (og) sparseArray.get(i8)) != null) {
                ogVar.R(4, ogVar3, 4, sgVar.rightMargin, i10);
            }
            int i12 = sgVar.i;
            if (i12 != -1) {
                og ogVar10 = (og) sparseArray.get(i12);
                if (ogVar10 != null) {
                    ogVar.R(3, ogVar10, 3, sgVar.topMargin, sgVar.x);
                }
            } else {
                int i13 = sgVar.j;
                if (i13 != -1 && (ogVar4 = (og) sparseArray.get(i13)) != null) {
                    ogVar.R(3, ogVar4, 5, sgVar.topMargin, sgVar.x);
                }
            }
            int i14 = sgVar.k;
            if (i14 != -1) {
                og ogVar11 = (og) sparseArray.get(i14);
                if (ogVar11 != null) {
                    ogVar.R(5, ogVar11, 3, sgVar.bottomMargin, sgVar.z);
                }
            } else {
                int i15 = sgVar.l;
                if (i15 != -1 && (ogVar5 = (og) sparseArray.get(i15)) != null) {
                    ogVar.R(5, ogVar5, 5, sgVar.bottomMargin, sgVar.z);
                }
            }
            int i16 = sgVar.m;
            if (i16 != -1) {
                sgVar2 = sgVar;
                constraintLayout.d(ogVar, sgVar2, sparseArray, i16, 6);
            } else {
                sgVar2 = sgVar;
                int i17 = sgVar2.n;
                if (i17 != -1) {
                    d(ogVar, sgVar2, sparseArray, i17, 3);
                } else {
                    int i18 = sgVar2.o;
                    if (i18 != -1) {
                        d(ogVar, sgVar2, sparseArray, i18, 5);
                        ogVar6 = ogVar;
                    }
                    if (f3 >= 0.0f) {
                        ogVar6.am = f3;
                    }
                    f = sgVar2.H;
                    if (f >= 0.0f) {
                        ogVar6.an = f;
                    }
                }
            }
            ogVar6 = ogVar;
            if (f3 >= 0.0f) {
                ogVar6.am = f3;
            }
            f = sgVar2.H;
            if (f >= 0.0f) {
                ogVar6.an = f;
            }
        }
        if (z) {
            int i19 = sgVar2.X;
            if (i19 != -1) {
                int i20 = sgVar2.Y;
                ogVar6.ad = i19;
                ogVar6.ae = i20;
            } else if (sgVar2.Y != -1) {
                i19 = -1;
                int i21 = sgVar2.Y;
                ogVar6.ad = i19;
                ogVar6.ae = i21;
            }
        }
        if (sgVar2.ae) {
            ogVar6.C(of.a);
            ogVar6.I(sgVar2.width);
            if (sgVar2.width == -2) {
                ogVar6.C(of.b);
            }
        } else if (sgVar2.width == -1) {
            if (sgVar2.aa) {
                ogVar6.C(of.c);
            } else {
                ogVar6.C(of.d);
            }
            ogVar6.Q(2).f = sgVar2.leftMargin;
            ogVar6.Q(4).f = sgVar2.rightMargin;
        } else {
            ogVar6.C(of.c);
            ogVar6.I(0);
        }
        if (sgVar2.af) {
            ogVar6.H(of.a);
            ogVar6.B(sgVar2.height);
            if (sgVar2.height == -2) {
                ogVar6.H(of.b);
            }
        } else if (sgVar2.height == -1) {
            if (sgVar2.ab) {
                ogVar6.H(of.c);
            } else {
                ogVar6.H(of.d);
            }
            ogVar6.Q(3).f = sgVar2.topMargin;
            ogVar6.Q(5).f = sgVar2.bottomMargin;
        } else {
            ogVar6.H(of.c);
            ogVar6.B(0);
        }
        String str = sgVar2.I;
        if (str == null || str.length() == 0) {
            ogVar6.ab = 0.0f;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i = 0;
                i2 = -1;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i2 = 0;
                } else {
                    i2 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = 0.0f;
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = 0.0f;
                    } else {
                        float f5 = Float.parseFloat(strSubstring3);
                        float f6 = Float.parseFloat(strSubstring4);
                        if (f5 <= 0.0f || f6 <= 0.0f) {
                            fAbs = 0.0f;
                        } else {
                            fAbs = i2 == 1 ? Math.abs(f6 / f5) : Math.abs(f5 / f6);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > 0.0f) {
                ogVar6.ab = fAbs;
                ogVar6.ac = i2;
            }
        }
        float f7 = sgVar2.L;
        float[] fArr = ogVar6.aG;
        fArr[0] = f7;
        fArr[1] = sgVar2.M;
        ogVar6.aC = sgVar2.N;
        ogVar6.aD = sgVar2.O;
        int i22 = sgVar2.ad;
        if (i22 >= 0 && i22 <= 3) {
            ogVar6.r = i22;
        }
        int i23 = sgVar2.P;
        int i24 = sgVar2.R;
        int i25 = sgVar2.T;
        float f8 = sgVar2.V;
        ogVar6.s = i23;
        ogVar6.v = i24;
        if (i25 == Integer.MAX_VALUE) {
            i25 = 0;
        }
        ogVar6.w = i25;
        ogVar6.x = f8;
        if (f8 > 0.0f && f8 < 1.0f && i23 == 0) {
            ogVar6.s = 2;
        }
        int i26 = sgVar2.Q;
        int i27 = sgVar2.S;
        int i28 = sgVar2.U;
        float f9 = sgVar2.W;
        ogVar6.t = i26;
        ogVar6.y = i27;
        ogVar6.z = i28 != Integer.MAX_VALUE ? i28 : 0;
        ogVar6.A = f9;
        if (f9 <= 0.0f || f9 >= 1.0f || i26 != 0) {
            return;
        }
        ogVar6.t = 2;
    }

    public final void J(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        sh shVar = this.W;
        int i5 = shVar.e;
        int iResolveSizeAndState = resolveSizeAndState(i3 + shVar.d, i, 0) & 16777215;
        int iResolveSizeAndState2 = resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.c, iResolveSizeAndState);
        int iMin2 = Math.min(this.d, iResolveSizeAndState2);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    /* JADX WARN: Code duplicated, block: B:187:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:189:0x03c7 A[LOOP:11: B:188:0x03c5->B:189:0x03c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:191:0x0414  */
    /* JADX WARN: Code duplicated, block: B:194:0x0432  */
    /* JADX WARN: Code duplicated, block: B:195:0x0439  */
    /* JADX WARN: Code duplicated, block: B:197:0x043d  */
    /* JADX WARN: Code duplicated, block: B:258:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:91:0x01df  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e3  */
    public final void K(oh ohVar, int i, int i2, int i3) {
        of ofVar;
        of ofVar2;
        int iMin;
        int iMax;
        of ofVar3;
        int iMax2;
        int i4;
        float f;
        boolean z;
        int i5;
        boolean z2;
        boolean z3;
        int i6;
        boolean zY;
        oh ohVar2;
        int i7;
        ArrayList arrayList;
        int i8;
        sh shVar;
        boolean z4;
        oy oyVar;
        oz ozVar;
        boolean z5;
        os osVar;
        int i9;
        ArrayList arrayList2;
        int size;
        int i10;
        int i11;
        int i12;
        boolean zE;
        boolean z6;
        boolean z7;
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size3 = View.MeasureSpec.getSize(i3);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i13 = iMax3 + iMax4;
        int iMax5 = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax6 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        if (iMax6 > 0) {
            iMax5 = iMax6;
        }
        sh shVar2 = this.W;
        shVar2.b = iMax3;
        shVar2.c = iMax4;
        shVar2.d = iMax5;
        shVar2.e = i13;
        shVar2.f = i2;
        shVar2.g = i3;
        int iMax7 = Math.max(0, getPaddingStart());
        int iMax8 = Math.max(0, getPaddingEnd());
        if (iMax7 <= 0 && iMax8 <= 0) {
            iMax7 = Math.max(0, getPaddingLeft());
        } else if (L()) {
            iMax7 = iMax8;
        }
        int i14 = size2 - iMax5;
        int i15 = size3 - i13;
        int i16 = shVar2.e;
        int i17 = shVar2.d;
        of ofVar4 = of.a;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            ofVar = of.b;
            if (childCount == 0) {
                iMax = Math.max(0, this.a);
                ofVar2 = ofVar;
                iMin = iMax;
                childCount = 0;
            } else {
                ofVar2 = ofVar;
                iMin = i14;
            }
        } else if (mode != 0) {
            iMin = mode != 1073741824 ? 0 : Math.min(this.c - i17, i14);
            ofVar2 = ofVar4;
        } else {
            ofVar = of.b;
            if (childCount == 0) {
                iMax = Math.max(0, this.a);
                ofVar2 = ofVar;
                iMin = iMax;
                childCount = 0;
            } else {
                ofVar2 = ofVar;
                iMin = 0;
            }
        }
        if (mode2 == Integer.MIN_VALUE) {
            ofVar3 = of.b;
            iMax2 = childCount == 0 ? Math.max(0, this.b) : i15;
        } else if (mode2 != 0) {
            iMax2 = mode2 != 1073741824 ? 0 : Math.min(this.d - i16, i15);
            ofVar3 = ofVar4;
        } else {
            ofVar3 = of.b;
            iMax2 = childCount == 0 ? Math.max(0, this.b) : 0;
        }
        if (iMin != ohVar.k() || iMax2 != ohVar.i()) {
            ohVar.a.c = true;
        }
        ohVar.ad = 0;
        ohVar.ae = 0;
        int i18 = this.c - i17;
        int[] iArr = ohVar.F;
        iArr[0] = i18;
        iArr[1] = this.d - i16;
        ohVar.G(0);
        ohVar.F(0);
        ohVar.C(ofVar2);
        ohVar.I(iMin);
        ohVar.H(ofVar3);
        ohVar.B(iMax2);
        ohVar.G(this.a - i17);
        ohVar.F(this.b - i16);
        ohVar.aN = iMax7;
        ohVar.aO = iMax3;
        cei ceiVar = ohVar.bd;
        sh shVar3 = ohVar.bc;
        int size4 = ohVar.be.size();
        boolean zB = ol.b(i, 128);
        int iK = ohVar.k();
        int i19 = ohVar.i();
        boolean z8 = zB || ol.b(i, 64);
        if (z8) {
            int i20 = 0;
            while (true) {
                if (i20 < size4) {
                    f = 0.0f;
                    og ogVar = (og) ohVar.be.get(i20);
                    of ofVarO = ogVar.o();
                    boolean z9 = z8;
                    of ofVar5 = of.c;
                    i4 = size4;
                    boolean z10 = ofVarO == ofVar5 && ogVar.p() == ofVar5 && ogVar.ab > 0.0f;
                    if (ogVar.N()) {
                        if (!z10) {
                            z10 = false;
                            if (ogVar.O()) {
                                i20++;
                                z8 = z9;
                                size4 = i4;
                            } else {
                                i20++;
                                z8 = z9;
                                size4 = i4;
                            }
                        }
                    } else if ((ogVar.O() || !z10) && !(ogVar instanceof on) && !ogVar.N() && !ogVar.O()) {
                        i20++;
                        z8 = z9;
                        size4 = i4;
                    }
                    z = false;
                } else {
                    i4 = size4;
                    f = 0.0f;
                    z = z8;
                }
            }
        } else {
            i4 = size4;
            f = 0.0f;
            z = z8;
        }
        if (mode != 1073741824) {
            if (zB) {
                i5 = mode;
                z2 = true;
            } else {
                i5 = mode;
                z2 = false;
            }
        } else if (mode2 != 1073741824) {
            mode = 1073741824;
            if (zB) {
                i5 = mode;
                z2 = true;
            } else {
                i5 = mode;
                z2 = false;
            }
        } else {
            z2 = true;
            mode2 = 1073741824;
            i5 = 1073741824;
        }
        boolean z11 = z & z2;
        if (z11) {
            int iMin2 = Math.min(ohVar.F[0], i14);
            int iMin3 = Math.min(ohVar.F[1], i15);
            boolean z12 = i5 != 1073741824;
            if (i5 == 1073741824 && ohVar.k() != iMin2) {
                ohVar.I(iMin2);
                ohVar.d();
            }
            boolean z13 = mode2 != 1073741824;
            if (mode2 == 1073741824 && ohVar.i() != iMin3) {
                ohVar.B(iMin3);
                ohVar.d();
            }
            if (i5 != 1073741824) {
                z3 = z11;
                z5 = z13;
                osVar = ohVar.a;
                if (osVar.b) {
                    oh ohVar3 = osVar.a;
                    arrayList2 = ohVar3.be;
                    i10 = 0;
                    for (size = arrayList2.size(); i10 < size; size = size) {
                        og ogVar2 = (og) arrayList2.get(i10);
                        ogVar2.v();
                        ogVar2.e = false;
                        ArrayList arrayList3 = arrayList2;
                        oy oyVar2 = ogVar2.h;
                        oyVar2.f.i = false;
                        oyVar2.h = false;
                        oyVar2.g();
                        oz ozVar2 = ogVar2.i;
                        ozVar2.f.i = false;
                        ozVar2.h = false;
                        ozVar2.g();
                        i10++;
                        arrayList2 = arrayList3;
                    }
                    i9 = 0;
                    ohVar3.v();
                    ohVar3.e = false;
                    oy oyVar3 = ohVar3.h;
                    oyVar3.f.i = false;
                    oyVar3.h = false;
                    oyVar3.g();
                    oz ozVar3 = ohVar3.i;
                    ozVar3.f.i = false;
                    ozVar3.h = false;
                    ozVar3.g();
                    osVar.b();
                } else {
                    i9 = 0;
                }
                osVar.d(osVar.d);
                oh ohVar4 = osVar.a;
                ohVar4.ad = i9;
                ohVar4.ae = i9;
                ohVar4.h.i.c(i9);
                ohVar4.i.i.c(i9);
                if (i5 == 1073741824) {
                    zY = ohVar.Y(zB, i9);
                    i6 = 1;
                } else {
                    i6 = 0;
                    zY = true;
                }
                if (mode2 == 1073741824) {
                    zY &= ohVar.Y(zB, 1);
                    i6++;
                }
            } else if (mode2 == 1073741824) {
                os osVar2 = ohVar.a;
                if (osVar2.b || osVar2.c) {
                    oh ohVar5 = osVar2.a;
                    ArrayList arrayList4 = ohVar5.be;
                    int size5 = arrayList4.size();
                    int i21 = 0;
                    while (i21 < size5) {
                        og ogVar3 = (og) arrayList4.get(i21);
                        ogVar3.v();
                        ogVar3.e = false;
                        ogVar3.h.g();
                        ogVar3.i.g();
                        i21++;
                        z11 = z11;
                    }
                    z3 = z11;
                    ohVar5.v();
                    i11 = 0;
                    ohVar5.e = false;
                    ohVar5.h.g();
                    ohVar5.i.g();
                    osVar2.c = false;
                } else {
                    z3 = z11;
                    i11 = 0;
                }
                osVar2.d(osVar2.d);
                oh ohVar6 = osVar2.a;
                ohVar6.ad = i11;
                ohVar6.ae = i11;
                of ofVarN = ohVar6.n(i11);
                of ofVarN2 = ohVar6.n(1);
                if (osVar2.b) {
                    osVar2.b();
                }
                int iL = ohVar6.l();
                int iM = ohVar6.m();
                ohVar6.h.i.c(iL);
                ohVar6.i.i.c(iM);
                osVar2.c();
                of ofVar6 = of.b;
                if ((ofVarN == ofVar6 || ofVarN2 == ofVar6) && zB) {
                    ArrayList arrayList5 = osVar2.e;
                    z5 = z13;
                    int size6 = arrayList5.size();
                    i12 = iL;
                    int i22 = 0;
                    do {
                        if (i22 >= size6) {
                            if (ofVarN == ofVar6) {
                                ohVar6.C(ofVar4);
                                ohVar6.I(osVar2.a(ohVar6, 0));
                                ohVar6.h.f.c(ohVar6.k());
                            }
                            if (ofVarN2 != ofVar6) {
                                break;
                            }
                            ohVar6.H(ofVar4);
                            ohVar6.B(osVar2.a(ohVar6, 1));
                            ohVar6.i.f.c(ohVar6.i());
                            break;
                        }
                        zE = ((pb) arrayList5.get(i22)).e();
                        i22++;
                    } while (zE);
                } else {
                    z5 = z13;
                    i12 = iL;
                }
                of ofVar7 = ohVar6.X[0];
                if (ofVar7 == ofVar4 || ofVar7 == of.d) {
                    int iK2 = i12 + ohVar6.k();
                    ohVar6.h.j.c(iK2);
                    ohVar6.h.f.c(iK2 - i12);
                    osVar2.c();
                    of ofVar8 = ohVar6.X[1];
                    if (ofVar8 == ofVar4 || ofVar8 == of.d) {
                        int i23 = ohVar6.i() + iM;
                        ohVar6.i.j.c(i23);
                        ohVar6.i.f.c(i23 - iM);
                    }
                    osVar2.c();
                    z6 = true;
                } else {
                    z6 = false;
                }
                ArrayList arrayList6 = osVar2.e;
                int size7 = arrayList6.size();
                for (int i24 = 0; i24 < size7; i24++) {
                    pb pbVar = (pb) arrayList6.get(i24);
                    if (pbVar.d != ohVar6 || pbVar.h) {
                        pbVar.c();
                    }
                }
                int size8 = arrayList6.size();
                int i25 = 0;
                while (true) {
                    if (i25 >= size8) {
                        z7 = true;
                        break;
                    }
                    pb pbVar2 = (pb) arrayList6.get(i25);
                    if ((z6 || pbVar2.d != ohVar6) && !(pbVar2.i.i && ((pbVar2.j.i || (pbVar2 instanceof ow)) && (pbVar2.f.i || (pbVar2 instanceof oq) || (pbVar2 instanceof ow))))) {
                        z7 = false;
                        break;
                    }
                    i25++;
                }
                ohVar6.C(ofVarN);
                ohVar6.H(ofVarN2);
                zY = z7;
                i6 = 2;
            } else {
                i5 = 1073741824;
                z3 = z11;
                z5 = z13;
                osVar = ohVar.a;
                if (osVar.b) {
                    oh ohVar7 = osVar.a;
                    arrayList2 = ohVar7.be;
                    i10 = 0;
                    while (i10 < size) {
                        og ogVar4 = (og) arrayList2.get(i10);
                        ogVar4.v();
                        ogVar4.e = false;
                        ArrayList arrayList7 = arrayList2;
                        oy oyVar4 = ogVar4.h;
                        oyVar4.f.i = false;
                        oyVar4.h = false;
                        oyVar4.g();
                        oz ozVar4 = ogVar4.i;
                        ozVar4.f.i = false;
                        ozVar4.h = false;
                        ozVar4.g();
                        i10++;
                        arrayList2 = arrayList7;
                    }
                    i9 = 0;
                    ohVar7.v();
                    ohVar7.e = false;
                    oy oyVar5 = ohVar7.h;
                    oyVar5.f.i = false;
                    oyVar5.h = false;
                    oyVar5.g();
                    oz ozVar5 = ohVar7.i;
                    ozVar5.f.i = false;
                    ozVar5.h = false;
                    ozVar5.g();
                    osVar.b();
                } else {
                    i9 = 0;
                }
                osVar.d(osVar.d);
                oh ohVar8 = osVar.a;
                ohVar8.ad = i9;
                ohVar8.ae = i9;
                ohVar8.h.i.c(i9);
                ohVar8.i.i.c(i9);
                if (i5 == 1073741824) {
                    zY = ohVar.Y(zB, i9);
                    i6 = 1;
                } else {
                    i6 = 0;
                    zY = true;
                }
                if (mode2 == 1073741824) {
                    zY &= ohVar.Y(zB, 1);
                    i6++;
                }
            }
            if (zY) {
                ohVar.J(!z12, !z5);
            }
        } else {
            z3 = z11;
            i6 = 0;
            zY = false;
        }
        if (zY && i6 == 2) {
            return;
        }
        int i26 = ohVar.aT;
        if (i4 > 0) {
            int size9 = ohVar.be.size();
            boolean Z = ohVar.Z(64);
            sh shVar4 = ohVar.bc;
            for (int i27 = 0; i27 < size9; i27++) {
                og ogVar5 = (og) ohVar.be.get(i27);
                if (!(ogVar5 instanceof oj) && !(ogVar5 instanceof oc) && !ogVar5.J && (!Z || (oyVar = ogVar5.h) == null || (ozVar = ogVar5.i) == null || !oyVar.f.i || !ozVar.f.i)) {
                    of ofVarN3 = ogVar5.n(0);
                    of ofVarN4 = ogVar5.n(1);
                    of ofVar9 = of.c;
                    if (ofVarN3 != ofVar9 || ogVar5.s == 1 || ofVarN4 != ofVar9 || ogVar5.t == 1) {
                        if (!ohVar.Z(1) || (ogVar5 instanceof on)) {
                            ceiVar.j(shVar4, ogVar5, 0);
                        } else {
                            boolean z14 = ofVarN3 == ofVar9 && ogVar5.s == 0 && ofVarN4 != ofVar9 && !ogVar5.N();
                            if (ofVarN4 == ofVar9 && ogVar5.t == 0 && ofVarN3 != ofVar9 && !ogVar5.N()) {
                                z14 = true;
                            }
                            if (((ofVarN3 != ofVar9 && ofVarN4 != ofVar9) || ogVar5.ab <= f) && !z14) {
                                ceiVar.j(shVar4, ogVar5, 0);
                            }
                        }
                    }
                }
            }
            ConstraintLayout constraintLayout = shVar4.a;
            int childCount2 = constraintLayout.getChildCount();
            for (int i28 = 0; i28 < childCount2; i28++) {
                View childAt = constraintLayout.getChildAt(i28);
                if (childAt instanceof st) {
                    throw null;
                }
            }
            ArrayList arrayList8 = constraintLayout.Q;
            int size10 = arrayList8.size();
            if (size10 > 0) {
                for (int i29 = 0; i29 < size10; i29++) {
                }
            }
        }
        ceiVar.i(ohVar);
        ArrayList arrayList9 = (ArrayList) ceiVar.c;
        int size11 = arrayList9.size();
        if (i4 > 0) {
            ceiVar.k(ohVar, 0, iK, i19);
        }
        if (size11 > 0) {
            of ofVarO2 = ohVar.o();
            of ofVar10 = of.b;
            of ofVarP = ohVar.p();
            int iK3 = ohVar.k();
            og ogVar6 = (og) ceiVar.a;
            int iMax9 = Math.max(iK3, ogVar6.ak);
            int iMax10 = Math.max(ohVar.i(), ogVar6.al);
            int i30 = 0;
            boolean z15 = false;
            while (i30 < size11) {
                og ogVar7 = (og) arrayList9.get(i30);
                int i31 = i30;
                if (ogVar7 instanceof on) {
                    int iK4 = ogVar7.k();
                    boolean z16 = z15;
                    int i32 = ogVar7.i();
                    boolean zJ = z16 | ceiVar.j(shVar3, ogVar7, 1);
                    int iK5 = ogVar7.k();
                    int i33 = ogVar7.i();
                    if (iK5 != iK4) {
                        ogVar7.I(iK5);
                        if (ofVarO2 == ofVar10 && ogVar7.j() > iMax9) {
                            iMax9 = Math.max(iMax9, ogVar7.j() + ogVar7.Q(4).b());
                        }
                        z4 = true;
                    }
                    if (i33 != i32) {
                        z4 = zJ;
                        ogVar7.B(i33);
                        if (ofVarP == ofVar10 && ogVar7.h() > iMax10) {
                            iMax10 = Math.max(iMax10, ogVar7.h() + ogVar7.Q(5).b());
                        }
                        z4 = true;
                    }
                    z4 = zJ;
                    z15 = z4;
                }
                i30 = i31 + 1;
                i26 = i26;
            }
            int i34 = i26;
            boolean zJ2 = z15;
            int i35 = 0;
            while (i35 < 2) {
                int i36 = 0;
                while (i36 < size11) {
                    og ogVar8 = (og) arrayList9.get(i36);
                    if ((!(ogVar8 instanceof ok) || (ogVar8 instanceof on)) && !(ogVar8 instanceof oj)) {
                        arrayList = arrayList9;
                        if (ogVar8.ap != 8 && ((!z3 || !ogVar8.h.f.i || !ogVar8.i.f.i) && !(ogVar8 instanceof on))) {
                            int iK6 = ogVar8.k();
                            int i37 = ogVar8.i();
                            i8 = size11;
                            int i38 = ogVar8.aj;
                            zJ2 |= ceiVar.j(shVar3, ogVar8, i35 == 1 ? 2 : 1);
                            i35 = i35;
                            int iK7 = ogVar8.k();
                            shVar = shVar3;
                            int i39 = ogVar8.i();
                            if (iK7 != iK6) {
                                ogVar8.I(iK7);
                                if (ofVarO2 == ofVar10 && ogVar8.j() > iMax9) {
                                    iMax9 = Math.max(iMax9, ogVar8.j() + ogVar8.Q(4).b());
                                }
                                zJ2 = true;
                            }
                            if (i39 != i37) {
                                ogVar8.B(i39);
                                if (ofVarP == ofVar10 && ogVar8.h() > iMax10) {
                                    iMax10 = Math.max(iMax10, ogVar8.h() + ogVar8.Q(5).b());
                                }
                                zJ2 = true;
                            }
                            if (ogVar8.H && i38 != ogVar8.aj) {
                                zJ2 = true;
                            }
                        }
                        i36++;
                        arrayList9 = arrayList;
                        size11 = i8;
                        i35 = i35;
                        shVar3 = shVar;
                    } else {
                        arrayList = arrayList9;
                    }
                    i8 = size11;
                    shVar = shVar3;
                    zJ2 = zJ2;
                    i36++;
                    arrayList9 = arrayList;
                    size11 = i8;
                    i35 = i35;
                    shVar3 = shVar;
                }
                int i40 = i35;
                ArrayList arrayList10 = arrayList9;
                int i41 = size11;
                sh shVar5 = shVar3;
                if (!zJ2) {
                    break;
                }
                int i42 = i40 + 1;
                ceiVar.k(ohVar, i42, iK, i19);
                arrayList9 = arrayList10;
                i35 = i42;
                size11 = i41;
                shVar3 = shVar5;
                zJ2 = false;
            }
            ohVar2 = ohVar;
            i7 = i34;
        } else {
            ohVar2 = ohVar;
            i7 = i26;
        }
        ohVar2.W(i7);
    }

    public final boolean L() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && getLayoutDirection() == 1;
    }

    public final Object M(Object obj) {
        HashMap map;
        if ((obj instanceof String) && (map = this.f) != null && map.containsKey(obj)) {
            return this.f.get(obj);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof sg;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.Q;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        float f = (Integer.parseInt(strArrSplit[3]) / 1920.0f) * height;
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        int i6 = (int) ((i4 / 1920.0f) * height);
                        int i7 = (int) ((i3 / 1080.0f) * width);
                        float f2 = ((int) ((i5 / 1080.0f) * width)) + i7;
                        float f3 = i7;
                        float f4 = i6;
                        canvas.drawLine(f3, f4, f2, f4, paint);
                        float f5 = i6 + ((int) f);
                        canvas.drawLine(f2, f4, f2, f5, paint);
                        canvas.drawLine(f2, f5, f3, f5, paint);
                        canvas.drawLine(f3, f5, f3, f4, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f3, f4, f2, f5, paint);
                        canvas.drawLine(f3, f5, f2, f4, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        b();
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new sg(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new sg(getContext(), attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0048 A[SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            sg sgVar = (sg) childAt.getLayoutParams();
            og ogVar = sgVar.av;
            if (childAt.getVisibility() != 8 || sgVar.ah || sgVar.ai) {
                boolean z2 = sgVar.aj;
                int iL = ogVar.l();
                int iM = ogVar.m();
                childAt.layout(iL, iM, ogVar.k() + iL, ogVar.i() + iM);
                if (!(childAt instanceof st)) {
                    throw null;
                }
            } else {
                boolean z3 = sgVar.ak;
                if (zIsInEditMode) {
                    boolean z4 = sgVar.aj;
                    int iL2 = ogVar.l();
                    int iM2 = ogVar.m();
                    childAt.layout(iL2, iM2, ogVar.k() + iL2, ogVar.i() + iM2);
                    if (!(childAt instanceof st)) {
                        throw null;
                    }
                } else {
                    continue;
                }
            }
        }
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        if (!this.S) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (getChildAt(i3).isLayoutRequested()) {
                    this.S = true;
                    break;
                }
            }
        }
        oh ohVar = this.R;
        ohVar.c = L();
        if (this.S) {
            this.S = false;
            int childCount2 = getChildCount();
            for (int i4 = 0; i4 < childCount2; i4++) {
                if (getChildAt(i4).isLayoutRequested()) {
                    c();
                    ohVar.X();
                    break;
                }
            }
        }
        ne neVar = ohVar.d;
        K(ohVar, this.T, i, i2);
        J(i, i2, ohVar.k(), ohVar.i(), ohVar.aU, ohVar.aV);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        boolean z = view instanceof Guideline;
        og ogVarH = H(view);
        if (z && !(ogVarH instanceof oj)) {
            sg sgVar = (sg) view.getLayoutParams();
            sgVar.av = new oj();
            sgVar.ah = true;
            ((oj) sgVar.av).d(sgVar.Z);
        }
        if (view instanceof se) {
            se seVar = (se) view;
            seVar.i();
            ((sg) view.getLayoutParams()).ai = true;
            ArrayList arrayList = this.Q;
            if (!arrayList.contains(seVar)) {
                arrayList.add(seVar);
            }
        }
        this.P.put(view.getId(), view);
        this.S = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.P.remove(view.getId());
        this.R.ad(H(view));
        this.Q.remove(view);
        this.S = true;
    }

    protected void p(int i) {
        this.V = new sk(getContext(), this, i);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        b();
        super.requestLayout();
    }

    @Override // android.view.View
    public final void setId(int i) {
        SparseArray sparseArray = this.P;
        sparseArray.remove(getId());
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new sg(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new oh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.S = true;
        this.T = 257;
        this.U = null;
        this.V = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.W = new sh(this, this);
        a(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new oh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.S = true;
        this.T = 257;
        this.U = null;
        this.V = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.W = new sh(this, this);
        a(attributeSet, i, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new oh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.S = true;
        this.T = 257;
        this.U = null;
        this.V = null;
        this.e = -1;
        this.f = new HashMap();
        this.g = new SparseArray();
        this.W = new sh(this, this);
        a(attributeSet, i, i2);
    }
}
