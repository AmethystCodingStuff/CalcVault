package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.calculator.R;
import defpackage.aah;
import defpackage.aao;
import defpackage.abt;
import defpackage.abu;
import defpackage.aoo;
import defpackage.bwg;
import defpackage.bwh;
import defpackage.bwi;
import defpackage.bwj;
import defpackage.bwk;
import defpackage.bwm;
import defpackage.bwn;
import defpackage.bwo;
import defpackage.bwp;
import defpackage.byp;
import defpackage.byq;
import defpackage.byr;
import defpackage.bzd;
import defpackage.bzg;
import defpackage.bzm;
import defpackage.kn;
import defpackage.tc;
import defpackage.tf;
import defpackage.yq;
import defpackage.yr;
import defpackage.yx;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BottomSheetBehavior extends tc {
    public int A;
    public WeakReference B;
    final List C;
    public int D;
    public WeakReference E;
    public boolean F;
    final SparseIntArray G;
    final SparseIntArray H;
    final SparseIntArray I;
    private int J;
    private float K;
    private boolean L;
    private int M;
    private int N;
    private ColorStateList O;
    private int P;
    private int Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private bzm U;
    private boolean V;
    private final bwn W;
    private ValueAnimator X;
    private boolean Y;
    private boolean Z;
    public boolean a;
    private boolean aa;
    private boolean ab;
    private int ac;
    private boolean ad;
    private final float ae;
    private int af;
    private final ArrayList ag;
    private VelocityTracker ah;
    private int ai;
    private Map aj;
    private final Rect ak;
    private final abt al;
    public int b;
    public boolean c;
    public int d;
    public bzg e;
    public int f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public int n;
    int o;
    public int p;
    public int q;
    float r;
    public int s;
    float t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public abu y;
    int z;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = 0;
        this.a = true;
        this.P = -1;
        this.Q = -1;
        this.W = new bwn(this);
        this.r = 0.5f;
        this.t = -1.0f;
        this.w = true;
        this.Y = true;
        this.aa = true;
        this.x = 4;
        this.ae = 0.1f;
        this.C = new ArrayList();
        this.ag = new ArrayList();
        this.ai = -1;
        this.G = new SparseIntArray();
        this.H = new SparseIntArray();
        this.I = new SparseIntArray();
        this.ak = new Rect();
        this.al = new bwi(this);
        this.N = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bwp.a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.O = bzd.b(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            this.U = new bzm(bzm.h(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal));
        }
        if (this.U != null) {
            bzg bzgVar = new bzg(this.U);
            this.e = bzgVar;
            bzgVar.i(context);
            ColorStateList colorStateList = this.O;
            if (colorStateList != null) {
                this.e.l(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.e.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(ar(), 1.0f);
        this.X = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.X.addUpdateListener(new bwg(this));
        this.t = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(12);
        if (typedValuePeekValue == null || typedValuePeekValue.data != -1) {
            aj(typedArrayObtainStyledAttributes.getDimensionPixelSize(12, -1));
        } else {
            aj(typedValuePeekValue.data);
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(10, false);
        if (this.u != z) {
            this.u = z;
            if (!z && this.x == 5) {
                ak(4);
            }
            ay();
        }
        this.R = typedArrayObtainStyledAttributes.getBoolean(16, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(8, true);
        if (this.a != z2) {
            this.a = z2;
            if (this.B != null) {
                av();
            }
            al((this.a && this.x == 6) ? 3 : this.x);
            az(this.x, true);
            ay();
        }
        this.v = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.w = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.Y = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.J = typedArrayObtainStyledAttributes.getInt(13, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(9, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.r = f;
        if (this.B != null) {
            aw();
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(7);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            ai(typedArrayObtainStyledAttributes.getDimensionPixelOffset(7, 0));
        } else {
            ai(typedValuePeekValue2.data);
        }
        this.b = typedArrayObtainStyledAttributes.getInt(14, 500);
        this.c = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.aa = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.g = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.h = typedArrayObtainStyledAttributes.getBoolean(21, false);
        this.i = typedArrayObtainStyledAttributes.getBoolean(22, false);
        this.S = typedArrayObtainStyledAttributes.getBoolean(23, true);
        this.j = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.k = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.l = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.T = typedArrayObtainStyledAttributes.getBoolean(26, true);
        typedArrayObtainStyledAttributes.recycle();
        this.K = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private final void aA(boolean z) {
        WeakReference weakReference = this.B;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.aj != null) {
                    return;
                } else {
                    this.aj = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.B.get() && z) {
                    this.aj.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.aj = null;
        }
    }

    private final boolean aB() {
        Iterator it = this.C.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() != null) {
                return true;
            }
        }
        return false;
    }

    private final boolean aC() {
        WeakReference weakReference = this.B;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.B.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean aD(View view) {
        Iterator it = this.C.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == view) {
                return true;
            }
        }
        return false;
    }

    private final boolean aE() {
        if (this.y != null) {
            return this.w || this.x == 1;
        }
        return false;
    }

    private static final float aF(float f, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f > 0.0f) {
                return radius / f;
            }
        }
        return 0.0f;
    }

    private static final int aG(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    private final float ar() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.e == null || (weakReference = this.B) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.B.get();
        if (!aC() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        bzg bzgVar = this.e;
        float[] fArr = bzgVar.h;
        float fAF = aF(fArr != null ? fArr[3] : bzgVar.a.a.a().b.a(bzgVar.g()), rootWindowInsets.getRoundedCorner(0));
        bzg bzgVar2 = this.e;
        float[] fArr2 = bzgVar2.h;
        return Math.max(fAF, aF(fArr2 != null ? fArr2[0] : bzgVar2.a.a.a().c.a(bzgVar2.g()), rootWindowInsets.getRoundedCorner(1)));
    }

    private final int as(View view, int i, int i2) {
        int iA;
        String string = view.getResources().getString(i);
        bwj bwjVar = new bwj(this, i2);
        List listE = yx.e(view);
        int i3 = 0;
        while (true) {
            if (i3 >= listE.size()) {
                int i4 = -1;
                for (int i5 = 0; i5 < 32 && i4 == -1; i5++) {
                    i4 = yx.a[i5];
                    boolean z = true;
                    for (int i6 = 0; i6 < listE.size(); i6++) {
                        z &= ((aao) listE.get(i6)).a() != i4;
                    }
                    if (true != z) {
                        i4 = -1;
                    }
                }
                iA = i4;
                break;
            }
            if (TextUtils.equals(string, ((aao) listE.get(i3)).b())) {
                iA = ((aao) listE.get(i3)).a();
                break;
            }
            i3++;
        }
        if (iA != -1) {
            yx.f(view, new aao(null, iA, string, bwjVar, null));
        }
        return iA;
    }

    private final int at() {
        int iMin;
        int i;
        int i2;
        if (this.L) {
            iMin = Math.min(Math.max(this.M, this.A - ((this.z * 9) / 16)), this.af);
            i = this.m;
        } else {
            if (!this.R && !this.g && (i2 = this.f) > 0) {
                return Math.max(this.d, i2 + this.N);
            }
            iMin = this.d;
            i = this.m;
        }
        return iMin + i;
    }

    private final int au(int i) {
        if (i == 3) {
            return ad();
        }
        if (i != 4) {
            return i != 5 ? this.q : this.A;
        }
        return this.s;
    }

    private final void av() {
        int iAt = at();
        boolean z = this.a;
        int i = this.A;
        if (z) {
            this.s = Math.max(i - iAt, this.p);
        } else {
            this.s = i - iAt;
        }
    }

    private final void aw() {
        this.q = (int) (this.A * (1.0f - this.r));
    }

    private final void ax() {
        this.D = -1;
        this.ai = -1;
        this.E = null;
        VelocityTracker velocityTracker = this.ah;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.ah = null;
        }
    }

    private final void ay() {
        View view;
        WeakReference weakReference = this.B;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        yx.i(view, 1048576);
        yx.i(view, 524288);
        yx.i(view, 262144);
        SparseIntArray sparseIntArray = this.H;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            yx.i(view, i);
            sparseIntArray.delete(0);
        }
        SparseIntArray sparseIntArray2 = this.G;
        int i2 = sparseIntArray2.get(0, -1);
        if (i2 != -1) {
            yx.i(view, i2);
            sparseIntArray2.delete(0);
        }
        SparseIntArray sparseIntArray3 = this.I;
        int i3 = sparseIntArray3.get(0, -1);
        if (i3 != -1) {
            yx.i(view, i3);
            sparseIntArray3.delete(0);
        }
        if (!this.a && this.x != 6) {
            sparseIntArray2.put(0, as(view, R.string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.u && this.x != 5) {
            yx.o(view, aao.e, new bwj(this, 5));
        }
        int i4 = this.x;
        if (i4 == 3) {
            if (ao()) {
                sparseIntArray3.put(0, as(view, R.string.bottomsheet_action_collapse, 4));
            }
        } else if (i4 == 4) {
            sparseIntArray.put(0, as(view, R.string.bottomsheet_action_expand, 3));
        } else {
            if (i4 != 6) {
                return;
            }
            if (ao()) {
                sparseIntArray3.put(0, as(view, R.string.bottomsheet_action_collapse, 4));
            }
            sparseIntArray.put(0, as(view, R.string.bottomsheet_action_expand, 3));
        }
    }

    private final void az(int i, boolean z) {
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        boolean z2 = this.x == 3 && (this.T || aC());
        if (this.V == z2 || this.e == null) {
            return;
        }
        this.V = z2;
        if (!z || (valueAnimator = this.X) == null) {
            ValueAnimator valueAnimator2 = this.X;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.X.cancel();
            }
            this.e.m(this.V ? ar() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.X.reverse();
        } else {
            this.X.setFloatValues(this.e.a.k, z2 ? ar() : 1.0f);
            this.X.start();
        }
    }

    @Override // defpackage.tc
    public final void a(tf tfVar) {
        this.B = null;
        this.y = null;
    }

    public final int ad() {
        if (this.a) {
            return this.p;
        }
        return Math.max(this.o, this.S ? 0 : this.n);
    }

    final View ae(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewAe = ae(viewGroup.getChildAt(i));
                if (viewAe != null) {
                    return viewAe;
                }
            }
        }
        return null;
    }

    public final View af() {
        List list = this.C;
        if (list.isEmpty()) {
            return null;
        }
        return (View) ((WeakReference) list.get(0)).get();
    }

    public final void ag(int i) {
        if (((View) this.B.get()) != null) {
            ArrayList arrayList = this.ag;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.s;
            if (i <= i2 && i2 != ad()) {
                ad();
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((bwk) arrayList.get(i3)).a();
            }
        }
    }

    final void ah(View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view.isNestedScrollingEnabled()) {
            this.C.add(new WeakReference(view));
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                ah(viewGroup.getChildAt(i));
            }
        }
    }

    public final void ai(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.o = i;
        az(this.x, true);
    }

    public final void aj(int i) {
        boolean z = this.L;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.L = true;
            }
        } else {
            if (!z && this.d == i) {
                return;
            }
            this.L = false;
            this.d = Math.max(0, i);
        }
        aq();
    }

    public final void ak(int i) {
        if (!this.u && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: 5");
            return;
        }
        int i2 = (i == 6 && this.a && au(6) <= this.p) ? 3 : i;
        WeakReference weakReference = this.B;
        if (weakReference == null || weakReference.get() == null) {
            al(i);
            return;
        }
        View view = (View) this.B.get();
        kn knVar = new kn(this, view, i2, 4);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(knVar);
        } else {
            knVar.run();
        }
    }

    public final void al(int i) {
        if (this.x == i) {
            return;
        }
        this.x = i;
        int i2 = 4;
        if (i != 4 && i != 3 && i != 6 && this.u && i == 5) {
            i = 5;
        }
        WeakReference weakReference = this.B;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        int i3 = 0;
        if (i == 3) {
            aA(true);
        } else {
            if (i == 6 || i == 5) {
                i2 = i;
            } else if (i == 4) {
            }
            aA(false);
            i = i2;
        }
        az(i, true);
        while (true) {
            ArrayList arrayList = this.ag;
            if (i3 >= arrayList.size()) {
                ay();
                return;
            } else {
                ((bwk) arrayList.get(i3)).b();
                i3++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.i(r3.getLeft(), r0) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void am(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.au(r4)
            abu r1 = r2.y
            if (r1 == 0) goto L3f
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.i(r3, r0)
            if (r3 == 0) goto L3f
            goto L31
        L15:
            int r5 = r3.getLeft()
            r1.d = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.g(r5, r0, r3, r3)
            if (r3 != 0) goto L31
            int r3 = r1.a
            if (r3 != 0) goto L3f
            android.view.View r3 = r1.d
            if (r3 == 0) goto L3f
            r3 = 0
            r1.d = r3
            goto L3f
        L31:
            r3 = 2
            r2.al(r3)
            r3 = 1
            r2.az(r4, r3)
            bwn r2 = r2.W
            r2.a(r4)
            return
        L3f:
            r2.al(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.am(android.view.View, int, boolean):void");
    }

    public final boolean an() {
        return this.u;
    }

    final boolean ao() {
        return (this.v && this.u) ? false : true;
    }

    public final boolean ap(View view, float f) {
        if (this.v) {
            return true;
        }
        if (view.getTop() < this.s) {
            return false;
        }
        return Math.abs((((float) view.getTop()) + (f * this.ae)) - ((float) this.s)) / ((float) at()) > 0.5f;
    }

    public final void aq() {
        View view;
        if (this.B != null) {
            av();
            if (this.x != 4 || (view = (View) this.B.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.tc
    public final void b() {
        this.B = null;
        this.y = null;
    }

    @Override // defpackage.tc
    public final boolean c(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        View viewAf;
        int i;
        WeakReference weakReference;
        abu abuVar;
        if (!view.isShown() || !this.w) {
            this.ab = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            ax();
            actionMasked = 0;
        }
        VelocityTracker velocityTrackerObtain = this.ah;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.ah = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        View view2 = null;
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.ai = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            List list = this.C;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    View view3 = (View) ((WeakReference) it.next()).get();
                    if (view3 != null && coordinatorLayout.j(view3, x2, y)) {
                        view2 = view3;
                        break;
                    }
                }
            }
            WeakReference weakReference2 = new WeakReference(view2);
            this.E = weakReference2;
            if (this.x != 2 && weakReference2.get() != null) {
                this.D = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.F = true;
            }
            this.ab = this.D == -1 && !coordinatorLayout.j(view, x, this.ai);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.F = false;
            this.E = null;
            this.D = -1;
            if (this.ab) {
                this.ab = false;
                return false;
            }
        }
        if (!this.ab && (abuVar = this.y) != null && abuVar.j(motionEvent)) {
            return true;
        }
        if (actionMasked == 2 && aB() && !this.ab && this.x != 1 && (!this.c ? (viewAf = af()) == null || !coordinatorLayout.j(viewAf, (int) motionEvent.getX(), (int) motionEvent.getY()) : (weakReference = this.E) == null || weakReference.get() == null) && this.y != null && (i = this.ai) != -1) {
            if (Math.abs(i - motionEvent.getY()) > this.y.b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    @Override // defpackage.tc
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.B == null) {
            this.M = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z = (this.R || this.L) ? false : true;
            if (this.g || this.h || this.i || this.j || this.k || this.l) {
                byp bypVar = new byp(new bwh(this, z), new byr(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom()));
                int[] iArr = yx.a;
                yq.c(view, bypVar);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new byq());
                }
            } else if (z) {
                z = true;
                byp bypVar2 = new byp(new bwh(this, z), new byr(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom()));
                int[] iArr2 = yx.a;
                yq.c(view, bypVar2);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new byq());
                }
            }
            bwo bwoVar = new bwo(view);
            int[] iArr3 = yx.a;
            aoo.z(view, bwoVar);
            this.B = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            bzd.d(context, R.attr.motionDurationMedium2, 300);
            bzd.d(context, R.attr.motionDurationShort3, 150);
            bzd.d(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            bzg bzgVar = this.e;
            if (bzgVar != null) {
                view.setBackground(bzgVar);
                bzg bzgVar2 = this.e;
                float elevation = this.t;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                bzgVar2.k(elevation);
            } else {
                ColorStateList colorStateList = this.O;
                if (colorStateList != null) {
                    view.setBackgroundTintList(colorStateList);
                }
            }
            ay();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.y == null) {
            this.y = abu.b(coordinatorLayout, this.al);
        }
        int top = view.getTop();
        coordinatorLayout.i(view, i);
        this.z = coordinatorLayout.getWidth();
        this.A = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.af = height;
        int i3 = this.A;
        int i4 = i3 - height;
        int i5 = this.n;
        if (i4 < i5) {
            boolean z2 = this.S;
            int i6 = this.Q;
            if (z2) {
                height = i6 == -1 ? i3 : Math.min(i3, i6);
                this.af = height;
            } else {
                int i7 = i3 - i5;
                height = i6 != -1 ? Math.min(i7, i6) : i7;
                this.af = height;
            }
        }
        this.p = Math.max(0, this.A - height);
        aw();
        av();
        int i8 = this.x;
        if (i8 == 3) {
            int iAd = ad();
            int[] iArr4 = yx.a;
            view.offsetTopAndBottom(iAd);
        } else if (i8 == 6) {
            int i9 = this.q;
            int[] iArr5 = yx.a;
            view.offsetTopAndBottom(i9);
        } else if (this.u && i8 == 5) {
            int i10 = this.A;
            int[] iArr6 = yx.a;
            view.offsetTopAndBottom(i10);
        } else if (i8 == 4) {
            int i11 = this.s;
            int[] iArr7 = yx.a;
            view.offsetTopAndBottom(i11);
        } else if (i8 == 1 || i8 == 2) {
            int top2 = top - view.getTop();
            int[] iArr8 = yx.a;
            view.offsetTopAndBottom(top2);
        }
        az(this.x, false);
        List list = this.C;
        list.clear();
        if (this.c) {
            ah(view);
        } else {
            list.add(new WeakReference(ae(view)));
        }
        while (true) {
            ArrayList arrayList = this.ag;
            if (i2 >= arrayList.size()) {
                return true;
            }
            i2++;
        }
    }

    @Override // defpackage.tc
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.x == 1 && actionMasked == 0) {
            return true;
        }
        if (aE()) {
            this.y.e(motionEvent);
        }
        if (actionMasked == 0) {
            ax();
        }
        VelocityTracker velocityTrackerObtain = this.ah;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.ah = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (aE() && actionMasked == 2 && !this.ab) {
            float fAbs = Math.abs(this.ai - motionEvent.getY());
            abu abuVar = this.y;
            if (fAbs > abuVar.b) {
                abuVar.d(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.ab;
    }

    @Override // defpackage.tc
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(aG(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.P, marginLayoutParams.width), aG(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.Q, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.tc
    public final boolean j(View view) {
        return aB() && aD(view) && this.x != 3 && !this.Z;
    }

    @Override // defpackage.tc
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        if (!this.aa || view.isInTouchMode()) {
            return false;
        }
        int i = this.x;
        if (i != 4 && i != 6) {
            return false;
        }
        Rect rect2 = this.ak;
        if (view.getLocalVisibleRect(rect2)) {
            int[] iArr = yx.a;
            aah aahVarA = yr.a(view);
            if (aahVarA != null) {
                rect2.bottom -= aahVarA.f(519).e;
            }
            if (rect.top >= rect2.top && rect.bottom <= rect2.bottom) {
                return false;
            }
        }
        ak(3);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
    
        if (r5 == false) goto L32;
     */
    @Override // defpackage.tc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(android.view.View r4, android.view.View r5, int r6, int[] r7, int r8) {
        /*
            r3 = this;
            r0 = 1
            if (r8 != r0) goto L5
            goto L97
        L5:
            boolean r8 = r3.aD(r5)
            if (r8 == 0) goto L97
            int r8 = r4.getTop()
            int r1 = r8 - r6
            if (r6 <= 0) goto L4a
            boolean r2 = r3.ad
            if (r2 != 0) goto L22
            boolean r2 = r3.Y
            if (r2 != 0) goto L22
            boolean r5 = r5.canScrollVertically(r0)
            if (r5 == 0) goto L22
            goto L5c
        L22:
            int r5 = r3.ad()
            if (r1 >= r5) goto L3a
            int r5 = r3.ad()
            int r8 = r8 - r5
            r7[r0] = r8
            int[] r5 = defpackage.yx.a
            int r5 = -r8
            r4.offsetTopAndBottom(r5)
            r5 = 3
            r3.al(r5)
            goto L89
        L3a:
            boolean r5 = r3.w
            if (r5 == 0) goto L97
            r7[r0] = r6
            int r5 = -r6
            int[] r7 = defpackage.yx.a
            r4.offsetTopAndBottom(r5)
            r3.al(r0)
            goto L89
        L4a:
            if (r6 >= 0) goto L89
            r2 = -1
            boolean r5 = r5.canScrollVertically(r2)
            boolean r2 = r3.ad
            if (r2 != 0) goto L5f
            boolean r2 = r3.Y
            if (r2 != 0) goto L5f
            if (r5 != 0) goto L5c
            goto L61
        L5c:
            r3.Z = r0
            return
        L5f:
            if (r5 != 0) goto L89
        L61:
            int r5 = r3.s
            if (r1 <= r5) goto L7a
            boolean r1 = r3.an()
            if (r1 == 0) goto L6c
            goto L7a
        L6c:
            int r8 = r8 - r5
            r7[r0] = r8
            int[] r5 = defpackage.yx.a
            int r5 = -r8
            r4.offsetTopAndBottom(r5)
            r5 = 4
            r3.al(r5)
            goto L89
        L7a:
            boolean r5 = r3.w
            if (r5 == 0) goto L97
            r7[r0] = r6
            int r5 = -r6
            int[] r7 = defpackage.yx.a
            r4.offsetTopAndBottom(r5)
            r3.al(r0)
        L89:
            int r4 = r4.getTop()
            r3.ag(r4)
            r3.ac = r6
            r3.ad = r0
            r4 = 0
            r3.Z = r4
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.l(android.view.View, android.view.View, int, int[], int):void");
    }

    @Override // defpackage.tc
    public final void m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }

    @Override // defpackage.tc
    public final void n(View view, Parcelable parcelable) {
        bwm bwmVar = (bwm) parcelable;
        int i = this.J;
        int i2 = 4;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.d = bwmVar.b;
            }
            if (i == -1 || (i & 2) == 2) {
                this.a = bwmVar.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.u = bwmVar.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.v = bwmVar.g;
            }
        }
        int i3 = bwmVar.a;
        if (i3 != 1 && i3 != 2) {
            i2 = i3;
        }
        this.x = i2;
    }

    @Override // defpackage.tc
    public final Parcelable o(View view) {
        return new bwm(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // defpackage.tc
    public final boolean p(View view, int i, int i2) {
        this.ac = 0;
        this.ad = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x0090  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:46:0x0096  */
    @Override // defpackage.tc
    public final void q(View view, View view2, int i) {
        int top;
        int top2;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == ad()) {
            al(3);
            return;
        }
        if (aD(view2) && this.ad) {
            if (this.ac > 0) {
                if (!this.a && view.getTop() > this.q) {
                    i3 = 6;
                }
            } else if (this.u) {
                VelocityTracker velocityTracker = this.ah;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.K);
                    yVelocity = this.ah.getYVelocity(this.D);
                }
                if (ap(view, yVelocity)) {
                    i3 = 5;
                } else if (this.ac == 0) {
                    top2 = view.getTop();
                    if (this.a) {
                        i2 = this.q;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - this.s)) {
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.s)) {
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (Math.abs(top2 - this.p) >= Math.abs(top2 - this.s)) {
                        i3 = 4;
                    }
                } else {
                    if (!this.a) {
                        top = view.getTop();
                        if (Math.abs(top - this.q) < Math.abs(top - this.s)) {
                            i3 = 6;
                        }
                    }
                    i3 = 4;
                }
            } else if (this.ac == 0) {
                top2 = view.getTop();
                if (this.a) {
                    i2 = this.q;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - this.s)) {
                        }
                    } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.s)) {
                        i3 = 4;
                    }
                    i3 = 6;
                } else if (Math.abs(top2 - this.p) >= Math.abs(top2 - this.s)) {
                    i3 = 4;
                }
            } else {
                if (!this.a) {
                    top = view.getTop();
                    if (Math.abs(top - this.q) < Math.abs(top - this.s)) {
                        i3 = 6;
                    }
                }
                i3 = 4;
            }
            am(view, i3, false);
            this.ad = false;
        }
    }

    public BottomSheetBehavior() {
        this.J = 0;
        this.a = true;
        this.P = -1;
        this.Q = -1;
        this.W = new bwn(this);
        this.r = 0.5f;
        this.t = -1.0f;
        this.w = true;
        this.Y = true;
        this.aa = true;
        this.x = 4;
        this.ae = 0.1f;
        this.C = new ArrayList();
        this.ag = new ArrayList();
        this.ai = -1;
        this.G = new SparseIntArray();
        this.H = new SparseIntArray();
        this.I = new SparseIntArray();
        this.ak = new Rect();
        this.al = new bwi(this);
    }
}
