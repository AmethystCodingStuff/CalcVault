package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ir {
    public int A;
    public int B;
    public int C;
    public int D;
    public final cjs E;
    public final cjs F;
    private final kd a;
    private final kd b;
    gw r;
    public RecyclerView s;
    public jc t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public final boolean x;
    public int y;
    public boolean z;

    public ir() {
        ip ipVar = new ip(this, 1);
        this.a = ipVar;
        ip ipVar2 = new ip(this, 0);
        this.b = ipVar2;
        this.E = new cjs(ipVar);
        this.F = new cjs(ipVar2);
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = true;
    }

    public static boolean aW(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static int ak(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    /* JADX WARN: Code duplicated, block: B:22:0x002f  */
    public static int am(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static iq av(Context context, AttributeSet attributeSet, int i, int i2) {
        iq iqVar = new iq();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, db.a, i, i2);
        iqVar.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        iqVar.b = typedArrayObtainStyledAttributes.getInt(11, 1);
        iqVar.c = typedArrayObtainStyledAttributes.getBoolean(10, false);
        iqVar.d = typedArrayObtainStyledAttributes.getBoolean(12, false);
        typedArrayObtainStyledAttributes.recycle();
        return iqVar;
    }

    public static final int bb(View view) {
        return view.getBottom() + ((is) view.getLayoutParams()).d.bottom;
    }

    public static final int bc(View view) {
        return view.getLeft() - ((is) view.getLayoutParams()).d.left;
    }

    public static final int bd(View view) {
        Rect rect = ((is) view.getLayoutParams()).d;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static final int be(View view) {
        Rect rect = ((is) view.getLayoutParams()).d;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static final int bf(View view) {
        return view.getRight() + ((is) view.getLayoutParams()).d.right;
    }

    public static final int bg(View view) {
        return view.getTop() - ((is) view.getLayoutParams()).d.top;
    }

    public static final int bh(View view) {
        return ((is) view.getLayoutParams()).a();
    }

    public static final void bj(View view, int i, int i2, int i3, int i4) {
        is isVar = (is) view.getLayoutParams();
        Rect rect = isVar.d;
        view.layout(i + rect.left + isVar.leftMargin, i2 + rect.top + isVar.topMargin, (i3 - rect.right) - isVar.rightMargin, (i4 - rect.bottom) - isVar.bottomMargin);
    }

    private final void c(View view, int i, boolean z) {
        jg jgVarG = RecyclerView.g(view);
        if (z || jgVarG.s()) {
            this.s.R.g(jgVarG);
        } else {
            this.s.R.j(jgVarG);
        }
        is isVar = (is) view.getLayoutParams();
        if (jgVarG.y() || jgVarG.t()) {
            if (jgVarG.t()) {
                jgVarG.m();
            } else {
                jgVarG.f();
            }
            this.r.h(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.s;
            gw gwVar = this.r;
            if (parent == recyclerView) {
                int iD = gwVar.d(view);
                if (i == -1) {
                    i = this.r.a();
                }
                if (iD == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.s.indexOfChild(view) + this.s.j());
                }
                if (iD != i) {
                    ir irVar = this.s.l;
                    View viewAx = irVar.ax(iD);
                    if (viewAx == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iD + irVar.s.toString());
                    }
                    irVar.aF(iD);
                    is isVar2 = (is) viewAx.getLayoutParams();
                    jg jgVarG2 = RecyclerView.g(viewAx);
                    if (jgVarG2.s()) {
                        irVar.s.R.g(jgVarG2);
                    } else {
                        irVar.s.R.j(jgVarG2);
                    }
                    irVar.r.h(viewAx, i, isVar2, jgVarG2.s());
                }
            } else {
                gwVar.g(view, i, false);
                isVar.e = true;
                jc jcVar = this.t;
                if (jcVar != null && jcVar.e && jc.f(view) == jcVar.a) {
                    jcVar.f = view;
                }
            }
        }
        if (isVar.f) {
            jgVarG.b.invalidate();
            isVar.f = false;
        }
    }

    public int A(jd jdVar) {
        throw null;
    }

    public int B(jd jdVar) {
        throw null;
    }

    public int C(jd jdVar) {
        throw null;
    }

    public int D(jd jdVar) {
        throw null;
    }

    public int E(jd jdVar) {
        throw null;
    }

    public int F(jd jdVar) {
        throw null;
    }

    public Parcelable K() {
        throw null;
    }

    public View M(int i) {
        int iAl = al();
        for (int i2 = 0; i2 < iAl; i2++) {
            View viewAx = ax(i2);
            jg jgVarG = RecyclerView.g(viewAx);
            if (jgVarG != null && jgVarG.b() == i && !jgVarG.x() && (this.s.H.g || !jgVarG.s())) {
                return viewAx;
            }
        }
        return null;
    }

    public void N(String str) {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            recyclerView.r(str);
        }
    }

    public void Q(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.s;
        iv ivVar = recyclerView.e;
        jd jdVar = recyclerView.H;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.s.canScrollVertically(-1) && !this.s.canScrollHorizontally(-1) && !this.s.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        ik ikVar = this.s.k;
        if (ikVar != null) {
            accessibilityEvent.setItemCount(ikVar.a());
        }
    }

    public void R(Parcelable parcelable) {
        throw null;
    }

    public void S(int i) {
        throw null;
    }

    public boolean V() {
        throw null;
    }

    public boolean W() {
        throw null;
    }

    public boolean X() {
        throw null;
    }

    public boolean Z() {
        throw null;
    }

    public int a(iv ivVar, jd jdVar) {
        ik ikVar;
        RecyclerView recyclerView = this.s;
        if (recyclerView == null || (ikVar = recyclerView.k) == null || !V()) {
            return 1;
        }
        return ikVar.a();
    }

    public final void aA(View view, int i) {
        c(view, i, true);
    }

    public final void aB(View view) {
        aC(view, -1);
    }

    public final void aC(View view, int i) {
        c(view, i, false);
    }

    public final void aD(View view, Rect rect) {
        RecyclerView recyclerView = this.s;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.d(view));
        }
    }

    public final void aE(iv ivVar) {
        int iAl = al();
        while (true) {
            iAl--;
            if (iAl < 0) {
                return;
            }
            View viewAx = ax(iAl);
            jg jgVarG = RecyclerView.g(viewAx);
            if (!jgVarG.x()) {
                if (!jgVarG.q() || jgVarG.s() || this.s.k.b) {
                    aF(iAl);
                    ivVar.l(viewAx);
                    this.s.R.j(jgVarG);
                } else {
                    aO(iAl);
                    ivVar.k(jgVarG);
                }
            }
        }
    }

    public final void aF(int i) {
        ax(i);
        this.r.i(i);
    }

    public void aG(int i) {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            int iA = recyclerView.g.a();
            for (int i2 = 0; i2 < iA; i2++) {
                recyclerView.g.e(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void aH(int i) {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            int iA = recyclerView.g.a();
            for (int i2 = 0; i2 < iA; i2++) {
                recyclerView.g.e(i2).offsetTopAndBottom(i);
            }
        }
    }

    public final void aI(View view, aap aapVar) {
        jg jgVarG = RecyclerView.g(view);
        if (jgVarG == null || jgVarG.s() || this.r.k(jgVarG.b)) {
            return;
        }
        RecyclerView recyclerView = this.s;
        n(recyclerView.e, recyclerView.H, view, aapVar);
    }

    public void aJ(int i) {
    }

    public final void aK(iv ivVar) {
        int iAl = al();
        while (true) {
            iAl--;
            if (iAl < 0) {
                return;
            }
            if (!RecyclerView.g(ax(iAl)).x()) {
                aN(iAl, ivVar);
            }
        }
    }

    public final void aL(iv ivVar) {
        ArrayList arrayList = ivVar.a;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((jg) arrayList.get(i)).b;
            jg jgVarG = RecyclerView.g(view);
            if (!jgVarG.x()) {
                jgVarG.k(false);
                if (jgVarG.u()) {
                    this.s.removeDetachedView(view, false);
                }
                io ioVar = this.s.B;
                if (ioVar != null) {
                    ioVar.d(jgVarG);
                }
                jgVarG.k(true);
                ivVar.g(view);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = ivVar.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.s.invalidate();
        }
    }

    public final void aM(View view, iv ivVar) {
        gw gwVar = this.r;
        int i = gwVar.c;
        if (i == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            gwVar.c = 1;
            gwVar.d = view;
            ccv ccvVar = gwVar.e;
            int iN = ccvVar.n(view);
            if (iN >= 0) {
                if (gwVar.a.g(iN)) {
                    gwVar.l(view);
                }
                ccvVar.q(iN);
            }
            gwVar.c = 0;
            gwVar.d = null;
            ivVar.j(view);
        } catch (Throwable th) {
            gwVar.c = 0;
            gwVar.d = null;
            throw th;
        }
    }

    public final void aN(int i, iv ivVar) {
        View viewAx = ax(i);
        aO(i);
        ivVar.j(viewAx);
    }

    public final void aO(int i) {
        if (ax(i) != null) {
            gw gwVar = this.r;
            int i2 = gwVar.c;
            if (i2 == 1) {
                throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
            }
            if (i2 == 2) {
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            try {
                int iB = gwVar.b(i);
                ccv ccvVar = gwVar.e;
                View viewO = ccvVar.o(iB);
                if (viewO == null) {
                    return;
                }
                gwVar.c = 1;
                gwVar.d = viewO;
                if (gwVar.a.g(iB)) {
                    gwVar.l(viewO);
                }
                ccvVar.q(iB);
            } finally {
                gwVar.c = 0;
                gwVar.d = null;
            }
        }
    }

    public final void aP() {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void aQ(RecyclerView recyclerView) {
        aR(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void aR(int i, int i2) {
        this.C = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.A = mode;
        if (mode == 0 && !RecyclerView.a) {
            this.C = 0;
        }
        this.D = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.B = mode2;
        if (mode2 != 0 || RecyclerView.a) {
            return;
        }
        this.D = 0;
    }

    public final void aS(int i, int i2) {
        this.s.setMeasuredDimension(i, i2);
    }

    public final void aT(int i, int i2) {
        int iAl = al();
        if (iAl == 0) {
            this.s.w(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < iAl; i7++) {
            View viewAx = ax(i7);
            Rect rect = this.s.i;
            RecyclerView.F(viewAx, rect);
            if (rect.left < i4) {
                i4 = rect.left;
            }
            if (rect.right > i3) {
                i3 = rect.right;
            }
            if (rect.top < i5) {
                i5 = rect.top;
            }
            if (rect.bottom > i6) {
                i6 = rect.bottom;
            }
        }
        this.s.i.set(i4, i5, i3, i6);
        q(this.s.i, i, i2);
    }

    public final void aU(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.s = null;
            this.r = null;
            this.C = 0;
            this.D = 0;
        } else {
            this.s = recyclerView;
            this.r = recyclerView.g;
            this.C = recyclerView.getWidth();
            this.D = recyclerView.getHeight();
        }
        this.A = 1073741824;
        this.B = 1073741824;
    }

    public final void aV(jc jcVar) {
        jc jcVar2 = this.t;
        if (jcVar2 != null && jcVar != jcVar2 && jcVar2.e) {
            jcVar2.c();
        }
        this.t = jcVar;
        RecyclerView recyclerView = this.s;
        recyclerView.E.d();
        if (jcVar.g) {
            Log.w("RecyclerView", "An instance of " + jcVar.getClass().getSimpleName() + " was started more than once. Each instance of" + jcVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        jcVar.b = recyclerView;
        jcVar.c = this;
        int i = jcVar.a;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        RecyclerView recyclerView2 = jcVar.b;
        recyclerView2.H.a = i;
        jcVar.e = true;
        jcVar.d = true;
        jcVar.f = recyclerView2.l.M(jcVar.a);
        jcVar.b.E.b();
        jcVar.g = true;
    }

    public final boolean aX() {
        jc jcVar = this.t;
        return jcVar != null && jcVar.e;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b7  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ac, code lost:
    
        if (r2 != 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean aY(android.support.v7.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.as()
            int r1 = r8.au()
            int r2 = r8.C
            int r3 = r8.at()
            int r2 = r2 - r3
            int r3 = r8.D
            int r4 = r8.ar()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            int r5 = r5 - r1
            int r11 = r11 - r3
            r0 = 0
            int r1 = java.lang.Math.min(r0, r4)
            int r10 = r10 - r2
            int r2 = java.lang.Math.min(r0, r5)
            int r3 = java.lang.Math.max(r0, r10)
            int r11 = java.lang.Math.max(r0, r11)
            int r6 = r8.ao()
            r7 = 1
            if (r6 != r7) goto L5d
            if (r3 == 0) goto L58
            r1 = r3
            goto L63
        L58:
            int r1 = java.lang.Math.max(r1, r10)
            goto L63
        L5d:
            if (r1 != 0) goto L63
            int r1 = java.lang.Math.min(r4, r3)
        L63:
            if (r2 == 0) goto L66
            goto L6a
        L66:
            int r2 = java.lang.Math.min(r5, r11)
        L6a:
            int[] r10 = new int[]{r1, r2}
            r10 = r10[r0]
            if (r13 == 0) goto Laa
            android.view.View r11 = r9.getFocusedChild()
            if (r11 != 0) goto L79
            goto Laf
        L79:
            int r13 = r8.as()
            int r1 = r8.au()
            int r3 = r8.C
            int r4 = r8.at()
            int r3 = r3 - r4
            int r4 = r8.D
            int r5 = r8.ar()
            int r4 = r4 - r5
            android.support.v7.widget.RecyclerView r8 = r8.s
            android.graphics.Rect r8 = r8.i
            android.support.v7.widget.RecyclerView.F(r11, r8)
            int r11 = r8.left
            int r11 = r11 - r10
            if (r11 >= r3) goto Laf
            int r11 = r8.right
            int r11 = r11 - r10
            if (r11 <= r13) goto Laf
            int r11 = r8.top
            int r11 = r11 - r2
            if (r11 >= r4) goto Laf
            int r8 = r8.bottom
            int r8 = r8 - r2
            if (r8 <= r1) goto Laf
        Laa:
            if (r10 != 0) goto Lb0
            if (r2 == 0) goto Laf
            goto Lb1
        Laf:
            return r0
        Lb0:
            r0 = r10
        Lb1:
            if (r12 == 0) goto Lb7
            r9.scrollBy(r0, r2)
            goto Lba
        Lb7:
            r9.ah(r0, r2)
        Lba:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ir.aY(android.support.v7.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public final boolean aZ(View view, int i, int i2, is isVar) {
        return (!view.isLayoutRequested() && this.w && aW(view.getWidth(), i, isVar.width) && aW(view.getHeight(), i2, isVar.height)) ? false : true;
    }

    public boolean ab() {
        return false;
    }

    public void ac(int i, int i2, jd jdVar, ho hoVar) {
        throw null;
    }

    public void ad(int i, ho hoVar) {
    }

    public void ah(RecyclerView recyclerView) {
    }

    public void aj(RecyclerView recyclerView, int i) {
        throw null;
    }

    public final int al() {
        gw gwVar = this.r;
        if (gwVar != null) {
            return gwVar.a();
        }
        return 0;
    }

    public final int an() {
        RecyclerView recyclerView = this.s;
        ik ikVar = recyclerView != null ? recyclerView.k : null;
        if (ikVar != null) {
            return ikVar.a();
        }
        return 0;
    }

    public final int ao() {
        return this.s.getLayoutDirection();
    }

    public final int ap() {
        RecyclerView recyclerView = this.s;
        int[] iArr = yx.a;
        return recyclerView.getMinimumHeight();
    }

    public final int aq() {
        RecyclerView recyclerView = this.s;
        int[] iArr = yx.a;
        return recyclerView.getMinimumWidth();
    }

    public final int ar() {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int as() {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int at() {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int au() {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final View aw(View view) {
        View viewI;
        RecyclerView recyclerView = this.s;
        if (recyclerView == null || (viewI = recyclerView.i(view)) == null || this.r.k(viewI)) {
            return null;
        }
        return viewI;
    }

    public final View ax(int i) {
        gw gwVar = this.r;
        if (gwVar != null) {
            return gwVar.e(i);
        }
        return null;
    }

    public final View ay() {
        View focusedChild;
        RecyclerView recyclerView = this.s;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.r.k(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public final void az(View view) {
        aA(view, -1);
    }

    public int b(iv ivVar, jd jdVar) {
        ik ikVar;
        RecyclerView recyclerView = this.s;
        if (recyclerView == null || (ikVar = recyclerView.k) == null || !W()) {
            return 1;
        }
        return ikVar.a();
    }

    public final void ba() {
        this.v = true;
    }

    public final void bi(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((is) view.getLayoutParams()).d;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.s != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.s.j;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public void bk() {
    }

    public final void bl(int i, int i2) {
        this.s.w(i, i2);
    }

    public final void bm(Runnable runnable) {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(runnable);
        }
    }

    public final void bn(RecyclerView recyclerView) {
        this.v = false;
        ah(recyclerView);
    }

    public int d(int i, iv ivVar, jd jdVar) {
        throw null;
    }

    public int e(int i, iv ivVar, jd jdVar) {
        throw null;
    }

    public abstract is f();

    public is g(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof is) {
            return new is((is) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new is((ViewGroup.MarginLayoutParams) layoutParams) : new is(layoutParams);
    }

    public is h(Context context, AttributeSet attributeSet) {
        return new is(context, attributeSet);
    }

    public View j(View view, int i, iv ivVar, jd jdVar) {
        throw null;
    }

    public void m(iv ivVar, jd jdVar, aap aapVar) {
        if (this.s.canScrollVertically(-1) || this.s.canScrollHorizontally(-1)) {
            aapVar.d(8192);
            aapVar.k();
            aapVar.j();
        }
        if (this.s.canScrollVertically(1) || this.s.canScrollHorizontally(1)) {
            aapVar.d(4096);
            aapVar.k();
            aapVar.j();
        }
        aapVar.a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(b(ivVar, jdVar), a(ivVar, jdVar), false, 0));
    }

    public void n(iv ivVar, jd jdVar, View view, aap aapVar) {
        aapVar.h(aoo.N(W() ? bh(view) : 0, 1, V() ? bh(view) : 0, 1));
    }

    public void o(iv ivVar, jd jdVar) {
        throw null;
    }

    public void p(jd jdVar) {
    }

    public void q(Rect rect, int i, int i2) {
        aS(ak(i, rect.width() + as() + at(), aq()), ak(i2, rect.height() + au() + ar(), ap()));
    }

    public boolean s(is isVar) {
        return isVar != null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008c A[PHI: r0
      0x008c: PHI (r0v7 int) = (r0v4 int), (r0v16 int) binds: [B:26:0x007f, B:19:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean t(int i, Bundle bundle) {
        int iAu;
        int iAs;
        float f;
        RecyclerView recyclerView = this.s;
        iv ivVar = recyclerView.e;
        jd jdVar = recyclerView.H;
        if (recyclerView == null) {
            return false;
        }
        int iHeight = this.D;
        int iWidth = this.C;
        Rect rect = new Rect();
        if (this.s.getMatrix().isIdentity() && this.s.getGlobalVisibleRect(rect)) {
            iHeight = rect.height();
            iWidth = rect.width();
        }
        if (i == 4096) {
            iAu = this.s.canScrollVertically(1) ? (iHeight - au()) - ar() : 0;
            if (this.s.canScrollHorizontally(1)) {
                iAs = (iWidth - as()) - at();
            } else {
                iAs = 0;
            }
        } else if (i != 8192) {
            iAu = 0;
            iAs = 0;
        } else {
            iAu = this.s.canScrollVertically(-1) ? -((iHeight - au()) - ar()) : 0;
            if (this.s.canScrollHorizontally(-1)) {
                iAs = -((iWidth - as()) - at());
            } else {
                iAs = 0;
            }
        }
        if (iAu == 0) {
            if (iAs == 0) {
                return false;
            }
            iAu = 0;
        }
        if (bundle != null) {
            f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
            if (f < 0.0f) {
                return false;
            }
        } else {
            f = 1.0f;
        }
        if (Float.compare(f, Float.POSITIVE_INFINITY) != 0) {
            if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                iAu = (int) (iAu * f);
                iAs = (int) (iAs * f);
            }
            this.s.ai(iAs, iAu, true);
            return true;
        }
        RecyclerView recyclerView2 = this.s;
        ik ikVar = recyclerView2.k;
        if (ikVar == null) {
            return false;
        }
        if (i == 4096) {
            recyclerView2.T(ikVar.a() - 1);
            return true;
        }
        if (i != 8192) {
            return true;
        }
        recyclerView2.T(0);
        return true;
    }

    public boolean u() {
        throw null;
    }

    public void w(int i, int i2) {
    }

    public void x() {
    }

    public void y(int i, int i2) {
    }

    public void z(int i, int i2) {
    }
}
