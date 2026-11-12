package android.support.v7.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.google.android.calculator.R;
import defpackage.aae;
import defpackage.aah;
import defpackage.ai;
import defpackage.cy;
import defpackage.dm;
import defpackage.ea;
import defpackage.ek;
import defpackage.ex;
import defpackage.ey;
import defpackage.ez;
import defpackage.fa;
import defpackage.ff;
import defpackage.gx;
import defpackage.jv;
import defpackage.kb;
import defpackage.vz;
import defpackage.xw;
import defpackage.xx;
import defpackage.xy;
import defpackage.yq;
import defpackage.yx;
import defpackage.zp;
import defpackage.zq;
import defpackage.zr;
import defpackage.zs;
import defpackage.zt;
import defpackage.zu;
import defpackage.zv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ActionBarOverlayLayout extends ViewGroup implements gx, xw, xx {
    static final int[] a = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    private static final aah k;
    private static final Rect l;
    private aah A;
    private aah B;
    private OverScroller C;
    private final Runnable D;
    private final Runnable E;
    private final xy F;
    private final fa G;
    private kb H;
    public int b;
    public ActionBarContainer c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public ey h;
    public ViewPropertyAnimator i;
    public final AnimatorListenerAdapter j;
    private int m;
    private ContentFrameLayout n;
    private Drawable o;
    private boolean p;
    private int q;
    private final Rect r;
    private final Rect s;
    private final Rect t;
    private final Rect u;
    private final Rect v;
    private boolean w;
    private boolean x;
    private aah y;
    private aah z;

    static {
        zv zqVar;
        if (Build.VERSION.SDK_INT >= 36) {
            zqVar = new zu();
        } else if (Build.VERSION.SDK_INT >= 35) {
            zqVar = new zt();
        } else if (Build.VERSION.SDK_INT >= 34) {
            zqVar = new zs();
        } else if (Build.VERSION.SDK_INT >= 31) {
            zqVar = new zr();
        } else {
            zqVar = Build.VERSION.SDK_INT >= 30 ? new zq() : new zp();
        }
        zqVar.e(vz.d(0, 1, 0, 1));
        k = zqVar.a();
        l = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.r = new Rect();
        this.s = new Rect();
        this.t = new Rect();
        this.u = new Rect();
        this.v = new Rect();
        this.w = true;
        this.x = false;
        aah aahVar = aah.a;
        this.y = aahVar;
        this.z = aahVar;
        this.A = aahVar;
        this.B = aahVar;
        this.j = new ex(this);
        this.D = new ai(this, 7, null);
        this.E = new ai(this, 8, null);
        v(context);
        this.F = new xy();
        fa faVar = new fa(context);
        this.G = faVar;
        addView(faVar);
    }

    private final void v(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(a);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.o = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.C = new OverScroller(context);
    }

    private static final boolean w(View view, int i, int i2, int i3, int i4) {
        boolean z;
        ez ezVar = (ez) view.getLayoutParams();
        if (ezVar.leftMargin != i) {
            ezVar.leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (ezVar.topMargin != i2) {
            ezVar.topMargin = i2;
            z = true;
        }
        if (ezVar.rightMargin != i3) {
            ezVar.rightMargin = i3;
            z = true;
        }
        if (ezVar.bottomMargin == i4) {
            return z;
        }
        ezVar.bottomMargin = i4;
        return true;
    }

    @Override // defpackage.gx
    public final void a() {
        i();
        this.H.c();
    }

    public final void b() {
        removeCallbacks(this.D);
        removeCallbacks(this.E);
        ViewPropertyAnimator viewPropertyAnimator = this.i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // defpackage.gx
    public final void c(int i) {
        i();
        if (i != 109) {
            return;
        }
        this.d = true;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ez;
    }

    @Override // defpackage.xw
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.o != null) {
            int bottom = this.c.getVisibility() == 0 ? (int) (this.c.getBottom() + this.c.getTranslationY() + 0.5f) : 0;
            this.o.setBounds(0, bottom, getWidth(), this.o.getIntrinsicHeight() + bottom);
            this.o.draw(canvas);
        }
    }

    @Override // defpackage.xw
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.xx
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // defpackage.xw
    public final void g(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ez();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ez(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.F.a();
    }

    @Override // defpackage.xw
    public final void h(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    final void i() {
        if (this.n == null) {
            this.n = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.c = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View viewFindViewById = findViewById(R.id.action_bar);
            if (!(viewFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(String.valueOf(viewFindViewById.getClass().getSimpleName())));
            }
            this.H = ((Toolbar) viewFindViewById).x();
        }
    }

    public final void j(int i) {
        b();
        this.c.setTranslationY(-Math.max(0, Math.min(i, this.c.getHeight())));
    }

    public final void k(boolean z) {
        if (z != this.p) {
            this.p = z;
            if (z) {
                return;
            }
            b();
            j(0);
        }
    }

    @Override // defpackage.gx
    public final void l(Menu menu, ek ekVar) {
        i();
        kb kbVar = this.H;
        if (kbVar.f == null) {
            kbVar.f = new ff(kbVar.a.getContext());
        }
        ff ffVar = kbVar.f;
        ffVar.e = ekVar;
        Toolbar toolbar = kbVar.a;
        if (menu == null && toolbar.a == null) {
            return;
        }
        toolbar.l();
        ea eaVar = toolbar.a.a;
        if (eaVar != menu) {
            if (eaVar != null) {
                eaVar.m(toolbar.t);
                eaVar.m(toolbar.u);
            }
            if (toolbar.u == null) {
                toolbar.u = new jv(toolbar);
            }
            ffVar.o();
            if (menu != null) {
                ea eaVar2 = (ea) menu;
                eaVar2.h(ffVar, toolbar.j);
                eaVar2.h(toolbar.u, toolbar.j);
            } else {
                ffVar.b(toolbar.j, null);
                toolbar.u.b(toolbar.j, null);
                ffVar.i();
                toolbar.u.i();
            }
            toolbar.a.j(toolbar.k);
            toolbar.a.k(ffVar);
            toolbar.t = ffVar;
            toolbar.t();
        }
    }

    @Override // defpackage.gx
    public final void m() {
        i();
        this.H.f();
    }

    @Override // defpackage.gx
    public final void n(Window.Callback callback) {
        i();
        this.H.d = callback;
    }

    @Override // defpackage.gx
    public final void o(CharSequence charSequence) {
        i();
        this.H.i(charSequence);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zW;
        i();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        int i = windowSystemUiVisibility & 256;
        int i2 = windowSystemUiVisibility & 1536;
        aah aahVar = k;
        int[] iArr = yx.a;
        fa faVar = this.G;
        Rect rect = this.v;
        yq.a(faVar, aahVar, rect);
        boolean zEquals = rect.equals(l);
        this.w = !zEquals;
        boolean z = true;
        boolean z2 = i != 0;
        boolean z3 = zEquals || (z2 && i2 != 0);
        this.x = z3;
        ey eyVar = this.h;
        if (eyVar != null) {
            ((cy) eyVar).j = (z2 || z3) ? false : true;
        }
        aah aahVarO = aah.o(windowInsets, this);
        aae aaeVar = aahVarO.b;
        Rect rect2 = this.u;
        vz vzVarD = aaeVar.d();
        int i3 = vzVarD.b;
        int i4 = vzVarD.c;
        int i5 = vzVarD.d;
        rect2.set(i3, i4, i5, vzVarD.e);
        if (this.x) {
            vz vzVarF = aahVarO.f(2);
            int i6 = vzVarF.b;
            int i7 = vzVarF.d;
            this.c.setPadding(i3 - i6, i4, i5 - i7, 0);
            zW = w(this.c, i6, 0, i7, 0);
        } else {
            this.c.setPadding(0, 0, 0, 0);
            zW = w(this.c, i3, i4, i5, 0);
        }
        Rect rect3 = this.r;
        yq.a(this, aahVarO, rect3);
        aah aahVarM = aahVarO.m(rect3.left, rect3.top, rect3.right, rect3.bottom);
        this.y = aahVarM;
        if (this.z.equals(aahVarM)) {
            z = zW;
        } else {
            this.z = this.y;
        }
        Rect rect4 = this.s;
        if (rect4.equals(rect3)) {
            if (z) {
            }
            return aahVarO.j().l().k().e();
        }
        rect4.set(rect3);
        requestLayout();
        return aahVarO.j().l().k().e();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v(getContext());
        int[] iArr = yx.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                ez ezVar = (ez) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ezVar.leftMargin + paddingLeft;
                int i7 = ezVar.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int measuredHeight;
        zv zqVar;
        i();
        measureChildWithMargins(this.c, i, 0, i2, 0);
        ez ezVar = (ez) this.c.getLayoutParams();
        int iMax = Math.max(0, this.c.getMeasuredWidth() + ezVar.leftMargin + ezVar.rightMargin);
        int iMax2 = Math.max(0, this.c.getMeasuredHeight() + ezVar.topMargin + ezVar.bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.c.getMeasuredState());
        int[] iArr = yx.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.m;
            if (this.x) {
                measuredHeight += this.u.top;
            }
        } else {
            measuredHeight = this.c.getVisibility() != 8 ? this.c.getMeasuredHeight() : 0;
        }
        Rect rect = this.t;
        rect.set(this.r);
        aah aahVar = this.y;
        this.A = aahVar;
        if (this.d || z || !this.w) {
            vz vzVarD = this.x ? vz.d(aahVar.b(), Math.max(this.A.d(), measuredHeight), this.A.c(), Math.max(this.A.a(), 0)) : vz.d(aahVar.b(), this.A.d() + measuredHeight, this.A.c(), this.A.a());
            aah aahVar2 = this.A;
            if (Build.VERSION.SDK_INT >= 36) {
                zqVar = new zu(aahVar2);
            } else if (Build.VERSION.SDK_INT >= 35) {
                zqVar = new zt(aahVar2);
            } else if (Build.VERSION.SDK_INT >= 34) {
                zqVar = new zs(aahVar2);
            } else if (Build.VERSION.SDK_INT >= 31) {
                zqVar = new zr(aahVar2);
            } else {
                zqVar = Build.VERSION.SDK_INT >= 30 ? new zq(aahVar2) : new zp(aahVar2);
            }
            zqVar.e(vzVarD);
            this.A = zqVar.a();
        } else {
            if (this.x) {
                rect.top = Math.max(rect.top, measuredHeight);
                rect.bottom = Math.max(rect.bottom, 0);
            } else {
                rect.top += measuredHeight;
                rect.bottom = rect.bottom;
            }
            this.A = this.A.m(0, measuredHeight, 0, 0);
        }
        w(this.n, rect.left, rect.top, rect.right, rect.bottom);
        if (!this.B.equals(this.A)) {
            aah aahVar3 = this.A;
            this.B = aahVar3;
            yx.n(this.n, aahVar3);
        }
        measureChildWithMargins(this.n, i, 0, i2, 0);
        ez ezVar2 = (ez) this.n.getLayoutParams();
        int iMax3 = Math.max(iMax, this.n.getMeasuredWidth() + ezVar2.leftMargin + ezVar2.rightMargin);
        int iMax4 = Math.max(iMax2, this.n.getMeasuredHeight() + ezVar2.topMargin + ezVar2.bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.n.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.p || !z) {
            return false;
        }
        this.C.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.C.getFinalY() > this.c.getHeight()) {
            b();
            this.E.run();
        } else {
            b();
            this.D.run();
        }
        this.f = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.q + i2;
        this.q = i5;
        j(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        cy cyVar;
        dm dmVar;
        this.F.b(i, 0);
        ActionBarContainer actionBarContainer = this.c;
        this.q = actionBarContainer != null ? -((int) actionBarContainer.getTranslationY()) : 0;
        b();
        ey eyVar = this.h;
        if (eyVar == null || (dmVar = (cyVar = (cy) eyVar).l) == null) {
            return;
        }
        dmVar.a();
        cyVar.l = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.c.getVisibility() != 0) {
            return false;
        }
        return this.p;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.p || this.f) {
            return;
        }
        if (this.q <= this.c.getHeight()) {
            b();
            postDelayed(this.D, 600L);
        } else {
            b();
            postDelayed(this.E, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        i();
        int i2 = this.g ^ i;
        this.g = i;
        ey eyVar = this.h;
        if (eyVar != null) {
            boolean z = (i & 256) != 0;
            int i3 = i & 4;
            cy cyVar = (cy) eyVar;
            cyVar.j = (z || this.x) ? false : true;
            if (i3 == 0 || !z) {
                if (cyVar.k) {
                    cyVar.k = false;
                    cyVar.w(true);
                }
            } else if (!cyVar.k) {
                cyVar.k = true;
                cyVar.w(true);
            }
        }
        if ((i2 & 256) == 0 || this.h == null) {
            return;
        }
        int[] iArr = yx.a;
        requestApplyInsets();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        ey eyVar = this.h;
        if (eyVar != null) {
            ((cy) eyVar).i = i;
        }
    }

    @Override // defpackage.gx
    public final boolean p() {
        ActionMenuView actionMenuView;
        i();
        Toolbar toolbar = this.H.a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.b;
    }

    @Override // defpackage.gx
    public final boolean q() {
        i();
        return this.H.k();
    }

    @Override // defpackage.gx
    public final boolean r() {
        ff ffVar;
        i();
        ActionMenuView actionMenuView = this.H.a.a;
        if (actionMenuView == null || (ffVar = actionMenuView.c) == null) {
            return false;
        }
        return ffVar.k != null || ffVar.l();
    }

    @Override // defpackage.gx
    public final boolean s() {
        i();
        return this.H.l();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // defpackage.xw
    public final boolean t(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // defpackage.gx
    public final boolean u() {
        i();
        return this.H.m();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ez(layoutParams);
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }
}
