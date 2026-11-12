package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.calculator.R;
import defpackage.a;
import defpackage.ai;
import defpackage.bfe;
import defpackage.bl;
import defpackage.ccv;
import defpackage.cei;
import defpackage.cz;
import defpackage.dk;
import defpackage.dy;
import defpackage.ea;
import defpackage.ec;
import defpackage.ek;
import defpackage.ff;
import defpackage.fj;
import defpackage.fu;
import defpackage.fv;
import defpackage.gs;
import defpackage.jk;
import defpackage.ju;
import defpackage.jv;
import defpackage.jw;
import defpackage.jy;
import defpackage.kb;
import defpackage.xu;
import defpackage.yu;
import defpackage.yx;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Toolbar extends ViewGroup implements xu {
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private ColorStateList I;
    private ColorStateList J;
    private boolean K;
    private boolean L;
    private final ArrayList M;
    private final int[] N;
    private kb O;
    private OnBackInvokedCallback P;
    private OnBackInvokedDispatcher Q;
    private final Runnable R;
    private final ccv S;
    public ActionMenuView a;
    public TextView b;
    public TextView c;
    public ImageButton d;
    public ImageView e;
    public Drawable f;
    public CharSequence g;
    public ImageButton h;
    public View i;
    public Context j;
    public int k;
    public int l;
    public int m;
    public int n;
    public jk o;
    public CharSequence p;
    public CharSequence q;
    public final ArrayList r;
    public ArrayList s;
    public ff t;
    public jv u;
    public ek v;
    public dy w;
    public boolean x;
    public final cei y;
    public ccv z;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.H = 8388627;
        this.M = new ArrayList();
        this.r = new ArrayList();
        this.N = new int[2];
        this.y = new cei(new ai(this, 18));
        this.s = new ArrayList();
        this.S = new ccv(this);
        this.R = new ai(this, 19, null);
        Context context2 = getContext();
        int[] iArr = cz.x;
        bfe bfeVarT = bfe.t(context2, attributeSet, iArr, i, 0);
        Object obj = bfeVarT.a;
        int[] iArr2 = yx.a;
        yu.b(this, context, iArr, attributeSet, (TypedArray) obj, i, 0);
        this.l = bfeVarT.i(28, 0);
        this.m = bfeVarT.i(19, 0);
        this.H = bfeVarT.g(0, this.H);
        this.n = bfeVarT.g(2, 48);
        int iD = bfeVarT.d(22, 0);
        iD = bfeVarT.q(27) ? bfeVarT.d(27, iD) : iD;
        this.E = iD;
        this.D = iD;
        this.C = iD;
        this.B = iD;
        int iD2 = bfeVarT.d(25, -1);
        if (iD2 >= 0) {
            this.B = iD2;
        }
        int iD3 = bfeVarT.d(24, -1);
        if (iD3 >= 0) {
            this.C = iD3;
        }
        int iD4 = bfeVarT.d(26, -1);
        if (iD4 >= 0) {
            this.D = iD4;
        }
        int iD5 = bfeVarT.d(23, -1);
        if (iD5 >= 0) {
            this.E = iD5;
        }
        this.A = bfeVarT.e(13, -1);
        int iD6 = bfeVarT.d(9, Integer.MIN_VALUE);
        int iD7 = bfeVarT.d(5, Integer.MIN_VALUE);
        int iE = bfeVarT.e(7, 0);
        int iE2 = bfeVarT.e(8, 0);
        k();
        jk jkVar = this.o;
        jkVar.h = false;
        if (iE != Integer.MIN_VALUE) {
            jkVar.e = iE;
            jkVar.a = iE;
        }
        if (iE2 != Integer.MIN_VALUE) {
            jkVar.f = iE2;
            jkVar.b = iE2;
        }
        if (iD6 != Integer.MIN_VALUE || iD7 != Integer.MIN_VALUE) {
            jkVar.a(iD6, iD7);
        }
        this.F = bfeVarT.d(10, Integer.MIN_VALUE);
        this.G = bfeVarT.d(6, Integer.MIN_VALUE);
        this.f = bfeVarT.k(4);
        this.g = bfeVarT.m(3);
        CharSequence charSequenceM = bfeVarT.m(21);
        if (!TextUtils.isEmpty(charSequenceM)) {
            s(charSequenceM);
        }
        CharSequence charSequenceM2 = bfeVarT.m(18);
        if (!TextUtils.isEmpty(charSequenceM2)) {
            r(charSequenceM2);
        }
        this.j = getContext();
        q(bfeVarT.i(17, 0));
        Drawable drawableK = bfeVarT.k(16);
        if (drawableK != null) {
            p(drawableK);
        }
        CharSequence charSequenceM3 = bfeVarT.m(15);
        if (!TextUtils.isEmpty(charSequenceM3)) {
            o(charSequenceM3);
        }
        Drawable drawableK2 = bfeVarT.k(11);
        if (drawableK2 != null) {
            n(drawableK2);
        }
        CharSequence charSequenceM4 = bfeVarT.m(12);
        if (!TextUtils.isEmpty(charSequenceM4)) {
            if (!TextUtils.isEmpty(charSequenceM4)) {
                G();
            }
            ImageView imageView = this.e;
            if (imageView != null) {
                imageView.setContentDescription(charSequenceM4);
            }
        }
        if (bfeVarT.q(29)) {
            ColorStateList colorStateListJ = bfeVarT.j(29);
            this.I = colorStateListJ;
            TextView textView = this.b;
            if (textView != null) {
                textView.setTextColor(colorStateListJ);
            }
        }
        if (bfeVarT.q(20)) {
            ColorStateList colorStateListJ2 = bfeVarT.j(20);
            this.J = colorStateListJ2;
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setTextColor(colorStateListJ2);
            }
        }
        if (bfeVarT.q(14)) {
            g().inflate(bfeVarT.i(14, 0), f());
        }
        bfeVarT.o();
    }

    private final int A(View view, int i) {
        jw jwVar = (jw) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = jwVar.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.H & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - jwVar.bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        if (iMax < jwVar.topMargin) {
            iMax = jwVar.topMargin;
        } else {
            int i4 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            if (i4 < jwVar.bottomMargin) {
                iMax = Math.max(0, iMax - (jwVar.bottomMargin - i4));
            }
        }
        return paddingTop + iMax;
    }

    private final int B(View view, int i, int[] iArr, int i2) {
        jw jwVar = (jw) view.getLayoutParams();
        int i3 = jwVar.leftMargin - iArr[0];
        int iMax = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int iA = A(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iA, iMax + measuredWidth, view.getMeasuredHeight() + iA);
        return iMax + measuredWidth + jwVar.rightMargin;
    }

    private final int C(View view, int i, int[] iArr, int i2) {
        jw jwVar = (jw) view.getLayoutParams();
        int i3 = jwVar.rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iA = A(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iA, iMax, view.getMeasuredHeight() + iA);
        return iMax - (measuredWidth + jwVar.leftMargin);
    }

    private final int D(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + iMax + i2, marginLayoutParams.width), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    private final void E(List list, int i) {
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (layoutDirection != 1) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                jw jwVar = (jw) childAt.getLayoutParams();
                if (jwVar.b == 0 && I(childAt) && z(jwVar.a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            }
            View childAt2 = getChildAt(childCount);
            jw jwVar2 = (jw) childAt2.getLayoutParams();
            if (jwVar2.b == 0 && I(childAt2) && z(jwVar2.a) == absoluteGravity) {
                list.add(childAt2);
            }
        }
    }

    private final void F(View view, boolean z) {
        jw jwVarY;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            jwVarY = new jw();
        } else {
            jwVarY = !checkLayoutParams(layoutParams) ? y(layoutParams) : (jw) layoutParams;
        }
        jwVarY.b = 1;
        if (!z || this.i == null) {
            addView(view, jwVarY);
        } else {
            view.setLayoutParams(jwVarY);
            this.r.add(view);
        }
    }

    private final void G() {
        if (this.e == null) {
            this.e = new fv(getContext(), null);
        }
    }

    private final boolean H(View view) {
        return view.getParent() == this || this.r.contains(view);
    }

    private final boolean I(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private static final int J(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    private static final int K(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private final void L(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    protected static final jw y(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof jw) {
            return new jw((jw) layoutParams);
        }
        if (layoutParams instanceof bl) {
            return new jw((bl) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new jw((ViewGroup.MarginLayoutParams) layoutParams) : new jw(layoutParams);
    }

    private final int z(int i) {
        int layoutDirection = getLayoutDirection();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, layoutDirection) & 7;
        if (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) {
            return absoluteGravity;
        }
        return layoutDirection == 1 ? 5 : 3;
    }

    public final int a() {
        jk jkVar = this.o;
        if (jkVar != null) {
            return jkVar.g ? jkVar.a : jkVar.b;
        }
        return 0;
    }

    public final int b() {
        jk jkVar = this.o;
        if (jkVar != null) {
            return jkVar.g ? jkVar.b : jkVar.a;
        }
        return 0;
    }

    public final int c() {
        ea eaVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (eaVar = actionMenuView.a) == null || !eaVar.hasVisibleItems()) ? a() : Math.max(a(), Math.max(this.G, 0));
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof jw);
    }

    public final int d() {
        return e() != null ? Math.max(b(), Math.max(this.F, 0)) : b();
    }

    public final Drawable e() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public final Menu f() {
        l();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.a == null) {
            Menu menuG = actionMenuView.g();
            if (this.u == null) {
                this.u = new jv(this);
            }
            this.a.c.o();
            ((ea) menuG).h(this.u, this.j);
            t();
        }
        return this.a.g();
    }

    public final MenuInflater g() {
        return new dk(getContext());
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new jw();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new jw(getContext(), attributeSet);
    }

    public final CharSequence h() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        Menu menuF = f();
        for (int i = 0; i < menuF.size(); i++) {
            arrayList.add(menuF.getItem(i));
        }
        return arrayList;
    }

    public final void j() {
        jv jvVar = this.u;
        ec ecVar = jvVar == null ? null : jvVar.b;
        if (ecVar != null) {
            ecVar.collapseActionView();
        }
    }

    public final void k() {
        if (this.o == null) {
            this.o = new jk();
        }
    }

    public final void l() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.j(this.k);
            ActionMenuView actionMenuView2 = this.a;
            actionMenuView2.e = this.S;
            actionMenuView2.i(this.v, new fj(this, 3));
            jw jwVar = new jw();
            jwVar.a = (this.n & 112) | 8388613;
            this.a.setLayoutParams(jwVar);
            F(this.a, false);
        }
    }

    public final void m() {
        if (this.d == null) {
            this.d = new fu(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            jw jwVar = new jw();
            jwVar.a = (this.n & 112) | 8388611;
            this.d.setLayoutParams(jwVar);
        }
    }

    public final void n(Drawable drawable) {
        if (drawable != null) {
            G();
            if (!H(this.e)) {
                F(this.e, true);
            }
        } else {
            ImageView imageView = this.e;
            if (imageView != null && H(imageView)) {
                removeView(this.e);
                this.r.remove(this.e);
            }
        }
        ImageView imageView2 = this.e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public final void o(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m();
        }
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            this.d.setTooltipText(charSequence);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.R);
        t();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.L = false;
            actionMasked = 9;
        }
        if (this.L) {
            i = actionMasked;
        } else {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked != 9) {
                i = actionMasked;
            } else if (!zOnHoverEvent) {
                this.L = true;
            }
        }
        if (i == 10 || i == 3) {
            this.L = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022b  */
    /* JADX WARN: Code duplicated, block: B:102:0x022e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0237 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0239  */
    /* JADX WARN: Code duplicated, block: B:106:0x023e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0253  */
    /* JADX WARN: Code duplicated, block: B:110:0x0276  */
    /* JADX WARN: Code duplicated, block: B:112:0x0279  */
    /* JADX WARN: Code duplicated, block: B:113:0x029d  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b4 A[LOOP:0: B:118:0x02b2->B:119:0x02b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x02cc A[LOOP:1: B:121:0x02ca->B:122:0x02cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x02ed A[LOOP:2: B:124:0x02eb->B:125:0x02ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:129:0x032d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x032f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0333  */
    /* JADX WARN: Code duplicated, block: B:134:0x033b A[LOOP:3: B:133:0x0339->B:134:0x033b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0087  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:54:0x010f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x0139  */
    /* JADX WARN: Code duplicated, block: B:64:0x013d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0140  */
    /* JADX WARN: Code duplicated, block: B:68:0x0150  */
    /* JADX WARN: Code duplicated, block: B:72:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x0176  */
    /* JADX WARN: Code duplicated, block: B:81:0x017a  */
    /* JADX WARN: Code duplicated, block: B:83:0x018a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0191  */
    /* JADX WARN: Code duplicated, block: B:86:0x019d  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:96:0x01de  */
    /* JADX WARN: Code duplicated, block: B:97:0x0202  */
    /* JADX WARN: Code duplicated, block: B:99:0x0205  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iB;
        int iC;
        int iD;
        int iC2;
        boolean z2;
        int iMax;
        int iMin;
        boolean zI;
        boolean zI2;
        int measuredHeight;
        TextView textView;
        TextView textView2;
        jw jwVar;
        jw jwVar2;
        boolean z3;
        int i5;
        int paddingTop;
        int i6;
        boolean z4;
        int iMax2;
        int i7;
        int i8;
        int iMax3;
        int i9;
        boolean z5;
        int i10;
        int i11;
        int iMax4;
        int i12;
        ArrayList arrayList;
        int size;
        int iB2;
        int i13;
        int size2;
        int i14;
        int size3;
        int i15;
        int i16;
        int i17;
        int measuredWidth;
        int i18;
        int i19;
        int size4;
        int i20;
        View view;
        View view2;
        View view3;
        View view4;
        int layoutDirection = getLayoutDirection();
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i21 = width - paddingRight;
        int[] iArr = this.N;
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        iArr[1] = 0;
        iArr[0] = 0;
        int[] iArr2 = yx.a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        boolean z6 = layoutDirection == 1;
        if (I(this.d)) {
            View view5 = this.d;
            if (z6) {
                iC = C(view5, i21, iArr, iMin2);
                iB = paddingLeft;
            } else {
                iB = B(view5, paddingLeft, iArr, iMin2);
            }
            if (I(this.h)) {
                view4 = this.h;
                if (z6) {
                    iC = C(view4, iC, iArr, iMin2);
                } else {
                    iB = B(view4, iB, iArr, iMin2);
                }
            }
            if (I(this.a)) {
                view3 = this.a;
                if (z6) {
                    iB = B(view3, iB, iArr, iMin2);
                } else {
                    iC = C(view3, iC, iArr, iMin2);
                }
            }
            if (getLayoutDirection() == 1) {
                iD = c();
            } else {
                iD = d();
            }
            if (getLayoutDirection() == 1) {
                iC2 = d();
            } else {
                iC2 = c();
            }
            z2 = z6;
            iArr[0] = Math.max(0, iD - iB);
            iArr[1] = Math.max(0, iC2 - (i21 - iC));
            iMax = Math.max(iB, iD);
            iMin = Math.min(iC, i21 - iC2);
            if (I(this.i)) {
                view2 = this.i;
                if (z2) {
                    iMin = C(view2, iMin, iArr, iMin2);
                } else {
                    iMax = B(view2, iMax, iArr, iMin2);
                }
            }
            if (I(this.e)) {
                view = this.e;
                if (z2) {
                    iMin = C(view, iMin, iArr, iMin2);
                } else {
                    iMax = B(view, iMax, iArr, iMin2);
                }
            }
            zI = I(this.b);
            zI2 = I(this.c);
            if (zI) {
                jw jwVar3 = (jw) this.b.getLayoutParams();
                measuredHeight = jwVar3.bottomMargin + jwVar3.topMargin + this.b.getMeasuredHeight();
            } else {
                measuredHeight = 0;
            }
            if (zI2) {
                jw jwVar4 = (jw) this.c.getLayoutParams();
                measuredHeight += jwVar4.topMargin + this.c.getMeasuredHeight() + jwVar4.bottomMargin;
            }
            if (!zI || zI2) {
                if (zI) {
                    textView = this.b;
                } else {
                    textView = this.c;
                }
                if (zI2) {
                    textView2 = this.c;
                } else {
                    textView2 = this.b;
                }
                jwVar = (jw) textView.getLayoutParams();
                jwVar2 = (jw) textView2.getLayoutParams();
                z3 = (!zI && this.b.getMeasuredWidth() > 0) || (zI2 && this.c.getMeasuredWidth() > 0);
                i5 = this.H & 112;
                if (i5 == 48) {
                    paddingTop = getPaddingTop() + jwVar.topMargin + this.D;
                } else if (i5 != 80) {
                    iMax4 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                    if (iMax4 < jwVar.topMargin + this.D) {
                        iMax4 = jwVar.topMargin + this.D;
                    } else {
                        i12 = (((height - paddingBottom) - measuredHeight) - iMax4) - paddingTop2;
                        if (i12 < jwVar.bottomMargin + this.E) {
                            iMax4 = Math.max(0, iMax4 - ((jwVar2.bottomMargin + this.E) - i12));
                        }
                    }
                    paddingTop = paddingTop2 + iMax4;
                } else {
                    paddingTop = (((height - paddingBottom) - jwVar2.bottomMargin) - this.E) - measuredHeight;
                }
                if (z2) {
                    if (z3) {
                        i9 = this.B;
                        z5 = true;
                    } else {
                        i9 = 0;
                        z5 = false;
                    }
                    int i22 = i9 - iArr[1];
                    iMin -= Math.max(0, i22);
                    iArr[1] = Math.max(0, -i22);
                    if (zI) {
                        jw jwVar5 = (jw) this.b.getLayoutParams();
                        int measuredWidth2 = iMin - this.b.getMeasuredWidth();
                        int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                        this.b.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i10 = measuredWidth2 - this.C;
                        paddingTop = measuredHeight2 + jwVar5.bottomMargin;
                    } else {
                        i10 = iMin;
                    }
                    if (zI2) {
                        jw jwVar6 = (jw) this.c.getLayoutParams();
                        int i23 = paddingTop + jwVar6.topMargin;
                        this.c.layout(iMin - this.c.getMeasuredWidth(), i23, iMin, this.c.getMeasuredHeight() + i23);
                        i11 = iMin - this.C;
                        int i24 = jwVar6.bottomMargin;
                    } else {
                        i11 = iMin;
                    }
                    if (z5) {
                        iMin = Math.min(i10, i11);
                    }
                    iMax3 = iMax;
                } else {
                    if (z3) {
                        i6 = this.B;
                        z4 = true;
                    } else {
                        i6 = 0;
                        z4 = false;
                    }
                    int i25 = i6 - iArr[0];
                    iMax2 = iMax + Math.max(0, i25);
                    iArr[0] = Math.max(0, -i25);
                    if (zI) {
                        jw jwVar7 = (jw) this.b.getLayoutParams();
                        int measuredWidth3 = this.b.getMeasuredWidth() + iMax2;
                        int measuredHeight3 = this.b.getMeasuredHeight() + paddingTop;
                        this.b.layout(iMax2, paddingTop, measuredWidth3, measuredHeight3);
                        i7 = measuredWidth3 + this.C;
                        paddingTop = measuredHeight3 + jwVar7.bottomMargin;
                    } else {
                        i7 = iMax2;
                    }
                    if (zI2) {
                        jw jwVar8 = (jw) this.c.getLayoutParams();
                        int i26 = paddingTop + jwVar8.topMargin;
                        int measuredWidth4 = this.c.getMeasuredWidth() + iMax2;
                        this.c.layout(iMax2, i26, measuredWidth4, this.c.getMeasuredHeight() + i26);
                        i8 = measuredWidth4 + this.C;
                        int i27 = jwVar8.bottomMargin;
                    } else {
                        i8 = iMax2;
                    }
                    if (z4) {
                        iMax3 = Math.max(i7, i8);
                    } else {
                        iMax3 = iMax2;
                    }
                }
            } else {
                iMax3 = iMax;
                width = width;
            }
            arrayList = this.M;
            E(arrayList, 3);
            size = arrayList.size();
            iB2 = iMax3;
            for (i13 = 0; i13 < size; i13++) {
                iB2 = B((View) arrayList.get(i13), iB2, iArr, iMin2);
            }
            E(arrayList, 5);
            size2 = arrayList.size();
            for (i14 = 0; i14 < size2; i14++) {
                iMin = C((View) arrayList.get(i14), iMin, iArr, iMin2);
            }
            E(arrayList, 1);
            int i28 = iArr[0];
            int i29 = iArr[1];
            size3 = arrayList.size();
            i15 = i29;
            i16 = i28;
            i17 = 0;
            measuredWidth = 0;
            while (i17 < size3) {
                View view6 = (View) arrayList.get(i17);
                jw jwVar9 = (jw) view6.getLayoutParams();
                int i30 = jwVar9.leftMargin - i16;
                int i31 = jwVar9.rightMargin - i15;
                int iMax5 = Math.max(0, i30);
                int iMax6 = Math.max(0, i31);
                int iMax7 = Math.max(0, -i30);
                int iMax8 = Math.max(0, -i31);
                measuredWidth += iMax5 + view6.getMeasuredWidth() + iMax6;
                i17++;
                i15 = iMax8;
                i16 = iMax7;
            }
            i18 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
            i19 = measuredWidth + i18;
            if (i18 >= iB2) {
                if (i19 > iMin) {
                    iB2 = i18 - (i19 - iMin);
                } else {
                    iB2 = i18;
                }
            }
            size4 = arrayList.size();
            for (i20 = 0; i20 < size4; i20++) {
                iB2 = B((View) arrayList.get(i20), iB2, iArr, iMin2);
            }
            arrayList.clear();
        }
        iB = paddingLeft;
        iC = i21;
        if (I(this.h)) {
            view4 = this.h;
            if (z6) {
                iC = C(view4, iC, iArr, iMin2);
            } else {
                iB = B(view4, iB, iArr, iMin2);
            }
        }
        if (I(this.a)) {
            view3 = this.a;
            if (z6) {
                iB = B(view3, iB, iArr, iMin2);
            } else {
                iC = C(view3, iC, iArr, iMin2);
            }
        }
        if (getLayoutDirection() == 1) {
            iD = c();
        } else {
            iD = d();
        }
        if (getLayoutDirection() == 1) {
            iC2 = d();
        } else {
            iC2 = c();
        }
        z2 = z6;
        iArr[0] = Math.max(0, iD - iB);
        iArr[1] = Math.max(0, iC2 - (i21 - iC));
        iMax = Math.max(iB, iD);
        iMin = Math.min(iC, i21 - iC2);
        if (I(this.i)) {
            view2 = this.i;
            if (z2) {
                iMin = C(view2, iMin, iArr, iMin2);
            } else {
                iMax = B(view2, iMax, iArr, iMin2);
            }
        }
        if (I(this.e)) {
            view = this.e;
            if (z2) {
                iMin = C(view, iMin, iArr, iMin2);
            } else {
                iMax = B(view, iMax, iArr, iMin2);
            }
        }
        zI = I(this.b);
        zI2 = I(this.c);
        if (zI) {
            jw jwVar10 = (jw) this.b.getLayoutParams();
            measuredHeight = jwVar10.bottomMargin + jwVar10.topMargin + this.b.getMeasuredHeight();
        } else {
            measuredHeight = 0;
        }
        if (zI2) {
            jw jwVar11 = (jw) this.c.getLayoutParams();
            measuredHeight += jwVar11.topMargin + this.c.getMeasuredHeight() + jwVar11.bottomMargin;
        }
        if (zI) {
            if (zI) {
                textView = this.b;
            } else {
                textView = this.c;
            }
            if (zI2) {
                textView2 = this.c;
            } else {
                textView2 = this.b;
            }
            jwVar = (jw) textView.getLayoutParams();
            jwVar2 = (jw) textView2.getLayoutParams();
            if (zI) {
            }
            i5 = this.H & 112;
            if (i5 == 48) {
                paddingTop = getPaddingTop() + jwVar.topMargin + this.D;
            } else if (i5 != 80) {
                iMax4 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                if (iMax4 < jwVar.topMargin + this.D) {
                    iMax4 = jwVar.topMargin + this.D;
                } else {
                    i12 = (((height - paddingBottom) - measuredHeight) - iMax4) - paddingTop2;
                    if (i12 < jwVar.bottomMargin + this.E) {
                        iMax4 = Math.max(0, iMax4 - ((jwVar2.bottomMargin + this.E) - i12));
                    }
                }
                paddingTop = paddingTop2 + iMax4;
            } else {
                paddingTop = (((height - paddingBottom) - jwVar2.bottomMargin) - this.E) - measuredHeight;
            }
            if (z2) {
                if (z3) {
                    i9 = this.B;
                    z5 = true;
                } else {
                    i9 = 0;
                    z5 = false;
                }
                int i210 = i9 - iArr[1];
                iMin -= Math.max(0, i210);
                iArr[1] = Math.max(0, -i210);
                if (zI) {
                    jw jwVar12 = (jw) this.b.getLayoutParams();
                    int measuredWidth5 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight4 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i10 = measuredWidth5 - this.C;
                    paddingTop = measuredHeight4 + jwVar12.bottomMargin;
                } else {
                    i10 = iMin;
                }
                if (zI2) {
                    jw jwVar13 = (jw) this.c.getLayoutParams();
                    int i211 = paddingTop + jwVar13.topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i211, iMin, this.c.getMeasuredHeight() + i211);
                    i11 = iMin - this.C;
                    int i212 = jwVar13.bottomMargin;
                } else {
                    i11 = iMin;
                }
                if (z5) {
                    iMin = Math.min(i10, i11);
                }
                iMax3 = iMax;
            } else {
                if (z3) {
                    i6 = this.B;
                    z4 = true;
                } else {
                    i6 = 0;
                    z4 = false;
                }
                int i213 = i6 - iArr[0];
                iMax2 = iMax + Math.max(0, i213);
                iArr[0] = Math.max(0, -i213);
                if (zI) {
                    jw jwVar14 = (jw) this.b.getLayoutParams();
                    int measuredWidth6 = this.b.getMeasuredWidth() + iMax2;
                    int measuredHeight5 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax2, paddingTop, measuredWidth6, measuredHeight5);
                    i7 = measuredWidth6 + this.C;
                    paddingTop = measuredHeight5 + jwVar14.bottomMargin;
                } else {
                    i7 = iMax2;
                }
                if (zI2) {
                    jw jwVar15 = (jw) this.c.getLayoutParams();
                    int i214 = paddingTop + jwVar15.topMargin;
                    int measuredWidth7 = this.c.getMeasuredWidth() + iMax2;
                    this.c.layout(iMax2, i214, measuredWidth7, this.c.getMeasuredHeight() + i214);
                    i8 = measuredWidth7 + this.C;
                    int i215 = jwVar15.bottomMargin;
                } else {
                    i8 = iMax2;
                }
                if (z4) {
                    iMax3 = Math.max(i7, i8);
                } else {
                    iMax3 = iMax2;
                }
            }
        } else {
            if (zI) {
                textView = this.b;
            } else {
                textView = this.c;
            }
            if (zI2) {
                textView2 = this.c;
            } else {
                textView2 = this.b;
            }
            jwVar = (jw) textView.getLayoutParams();
            jwVar2 = (jw) textView2.getLayoutParams();
            if (zI) {
            }
            i5 = this.H & 112;
            if (i5 == 48) {
                paddingTop = getPaddingTop() + jwVar.topMargin + this.D;
            } else if (i5 != 80) {
                iMax4 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                if (iMax4 < jwVar.topMargin + this.D) {
                    iMax4 = jwVar.topMargin + this.D;
                } else {
                    i12 = (((height - paddingBottom) - measuredHeight) - iMax4) - paddingTop2;
                    if (i12 < jwVar.bottomMargin + this.E) {
                        iMax4 = Math.max(0, iMax4 - ((jwVar2.bottomMargin + this.E) - i12));
                    }
                }
                paddingTop = paddingTop2 + iMax4;
            } else {
                paddingTop = (((height - paddingBottom) - jwVar2.bottomMargin) - this.E) - measuredHeight;
            }
            if (z2) {
                if (z3) {
                    i9 = this.B;
                    z5 = true;
                } else {
                    i9 = 0;
                    z5 = false;
                }
                int i216 = i9 - iArr[1];
                iMin -= Math.max(0, i216);
                iArr[1] = Math.max(0, -i216);
                if (zI) {
                    jw jwVar16 = (jw) this.b.getLayoutParams();
                    int measuredWidth8 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight6 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i10 = measuredWidth8 - this.C;
                    paddingTop = measuredHeight6 + jwVar16.bottomMargin;
                } else {
                    i10 = iMin;
                }
                if (zI2) {
                    jw jwVar17 = (jw) this.c.getLayoutParams();
                    int i217 = paddingTop + jwVar17.topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i217, iMin, this.c.getMeasuredHeight() + i217);
                    i11 = iMin - this.C;
                    int i218 = jwVar17.bottomMargin;
                } else {
                    i11 = iMin;
                }
                if (z5) {
                    iMin = Math.min(i10, i11);
                }
                iMax3 = iMax;
            } else {
                if (z3) {
                    i6 = this.B;
                    z4 = true;
                } else {
                    i6 = 0;
                    z4 = false;
                }
                int i219 = i6 - iArr[0];
                iMax2 = iMax + Math.max(0, i219);
                iArr[0] = Math.max(0, -i219);
                if (zI) {
                    jw jwVar18 = (jw) this.b.getLayoutParams();
                    int measuredWidth9 = this.b.getMeasuredWidth() + iMax2;
                    int measuredHeight7 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax2, paddingTop, measuredWidth9, measuredHeight7);
                    i7 = measuredWidth9 + this.C;
                    paddingTop = measuredHeight7 + jwVar18.bottomMargin;
                } else {
                    i7 = iMax2;
                }
                if (zI2) {
                    jw jwVar19 = (jw) this.c.getLayoutParams();
                    int i2110 = paddingTop + jwVar19.topMargin;
                    int measuredWidth10 = this.c.getMeasuredWidth() + iMax2;
                    this.c.layout(iMax2, i2110, measuredWidth10, this.c.getMeasuredHeight() + i2110);
                    i8 = measuredWidth10 + this.C;
                    int i2111 = jwVar19.bottomMargin;
                } else {
                    i8 = iMax2;
                }
                if (z4) {
                    iMax3 = Math.max(i7, i8);
                } else {
                    iMax3 = iMax2;
                }
            }
        }
        arrayList = this.M;
        E(arrayList, 3);
        size = arrayList.size();
        iB2 = iMax3;
        while (i13 < size) {
            iB2 = B((View) arrayList.get(i13), iB2, iArr, iMin2);
        }
        E(arrayList, 5);
        size2 = arrayList.size();
        while (i14 < size2) {
            iMin = C((View) arrayList.get(i14), iMin, iArr, iMin2);
        }
        E(arrayList, 1);
        int i220 = iArr[0];
        int i221 = iArr[1];
        size3 = arrayList.size();
        i15 = i221;
        i16 = i220;
        i17 = 0;
        measuredWidth = 0;
        while (i17 < size3) {
            View view7 = (View) arrayList.get(i17);
            jw jwVar20 = (jw) view7.getLayoutParams();
            int i32 = jwVar20.leftMargin - i16;
            int i33 = jwVar20.rightMargin - i15;
            int iMax9 = Math.max(0, i32);
            int iMax10 = Math.max(0, i33);
            int iMax11 = Math.max(0, -i32);
            int iMax12 = Math.max(0, -i33);
            measuredWidth += iMax9 + view7.getMeasuredWidth() + iMax10;
            i17++;
            i15 = iMax12;
            i16 = iMax11;
        }
        i18 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
        i19 = measuredWidth + i18;
        if (i18 >= iB2) {
            if (i19 > iMin) {
                iB2 = i18 - (i19 - iMin);
            } else {
                iB2 = i18;
            }
        }
        size4 = arrayList.size();
        while (i20 < size4) {
            iB2 = B((View) arrayList.get(i20), iB2, iArr, iMin2);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int iCombineMeasuredStates2;
        int measuredHeight;
        boolean zU = a.u(this);
        int i3 = !zU ? 1 : 0;
        int iMax2 = 0;
        if (I(this.d)) {
            L(this.d, i, 0, i2, this.A);
            measuredWidth = this.d.getMeasuredWidth() + J(this.d);
            iMax = Math.max(0, this.d.getMeasuredHeight() + K(this.d));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (I(this.h)) {
            L(this.h, i, 0, i2, this.A);
            measuredWidth = this.h.getMeasuredWidth() + J(this.h);
            iMax = Math.max(iMax, this.h.getMeasuredHeight() + K(this.h));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.h.getMeasuredState());
        }
        int[] iArr = this.N;
        int iD = d();
        int iMax3 = Math.max(iD, measuredWidth);
        iArr[zU ? 1 : 0] = Math.max(0, iD - measuredWidth);
        if (I(this.a)) {
            L(this.a, i, iMax3, i2, this.A);
            measuredWidth2 = this.a.getMeasuredWidth() + J(this.a);
            iMax = Math.max(iMax, this.a.getMeasuredHeight() + K(this.a));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.a.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int iC = c();
        int iMax4 = iMax3 + Math.max(iC, measuredWidth2);
        iArr[i3] = Math.max(0, iC - measuredWidth2);
        if (I(this.i)) {
            iMax4 += D(this.i, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.i.getMeasuredHeight() + K(this.i));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.i.getMeasuredState());
        }
        if (I(this.e)) {
            iMax4 += D(this.e, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.e.getMeasuredHeight() + K(this.e));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((jw) childAt.getLayoutParams()).b == 0 && I(childAt)) {
                iMax4 += D(childAt, i, iMax4, i2, 0, iArr);
                int iMax5 = Math.max(iMax, childAt.getMeasuredHeight() + K(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax5;
            } else {
                iMax4 = iMax4;
            }
        }
        int i5 = iMax4;
        int i6 = this.D + this.E;
        int i7 = this.B + this.C;
        if (I(this.b)) {
            D(this.b, i, i5 + i7, i2, i6, iArr);
            iMax2 = this.b.getMeasuredWidth() + J(this.b);
            int measuredHeight2 = this.b.getMeasuredHeight() + K(this.b);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.b.getMeasuredState());
            measuredHeight = measuredHeight2;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            measuredHeight = 0;
        }
        if (I(this.c)) {
            iMax2 = Math.max(iMax2, D(this.c, i, i5 + i7, i2, measuredHeight + i6, iArr));
            measuredHeight += this.c.getMeasuredHeight() + K(this.c);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.c.getMeasuredState());
        }
        if (I(this.b) || I(this.c)) {
            measuredHeight += i6;
        }
        int iMax6 = Math.max(iMax, measuredHeight);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i5 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax6 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof jy)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        jy jyVar = (jy) parcelable;
        super.onRestoreInstanceState(jyVar.d);
        ActionMenuView actionMenuView = this.a;
        ea eaVar = actionMenuView != null ? actionMenuView.a : null;
        int i = jyVar.a;
        if (i != 0 && this.u != null && eaVar != null && (menuItemFindItem = eaVar.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (jyVar.b) {
            Runnable runnable = this.R;
            removeCallbacks(runnable);
            post(runnable);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        k();
        jk jkVar = this.o;
        boolean z = jkVar.g;
        boolean z2 = i == 1;
        if (z2 == z) {
            return;
        }
        jkVar.g = z2;
        if (!jkVar.h) {
            jkVar.a = jkVar.e;
            jkVar.b = jkVar.f;
            return;
        }
        if (z2) {
            int i2 = jkVar.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = jkVar.e;
            }
            jkVar.a = i2;
            int i3 = jkVar.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = jkVar.f;
            }
            jkVar.b = i3;
            return;
        }
        int i4 = jkVar.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = jkVar.e;
        }
        jkVar.a = i4;
        int i5 = jkVar.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = jkVar.f;
        }
        jkVar.b = i5;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        ec ecVar;
        jy jyVar = new jy(super.onSaveInstanceState());
        jv jvVar = this.u;
        if (jvVar != null && (ecVar = jvVar.b) != null) {
            jyVar.a = ecVar.a;
        }
        jyVar.b = v();
        return jyVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.K = false;
            actionMasked = 0;
        }
        if (!this.K) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!zOnTouchEvent) {
                    this.K = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.K = false;
        }
        return true;
    }

    public void p(Drawable drawable) {
        if (drawable != null) {
            m();
            if (!H(this.d)) {
                F(this.d, true);
            }
        } else {
            ImageButton imageButton = this.d;
            if (imageButton != null && H(imageButton)) {
                removeView(this.d);
                this.r.remove(this.d);
            }
        }
        ImageButton imageButton2 = this.d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public final void q(int i) {
        if (this.k != i) {
            this.k = i;
            if (i == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public final void r(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.c;
        if (!zIsEmpty) {
            if (textView == null) {
                Context context = getContext();
                gs gsVar = new gs(context);
                this.c = gsVar;
                gsVar.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.J;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!H(this.c)) {
                F(this.c, true);
            }
        } else if (textView != null && H(textView)) {
            removeView(this.c);
            this.r.remove(this.c);
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.q = charSequence;
    }

    public final void s(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.b;
        if (!zIsEmpty) {
            if (textView == null) {
                Context context = getContext();
                gs gsVar = new gs(context);
                this.b = gsVar;
                gsVar.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.I;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!H(this.b)) {
                F(this.b, true);
            }
        } else if (textView != null && H(textView)) {
            removeView(this.b);
            this.r.remove(this.b);
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.p = charSequence;
    }

    public final void t() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
            if (!u() || onBackInvokedDispatcherFindOnBackInvokedDispatcher == null || !isAttachedToWindow() || !this.x) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.Q;
                if (onBackInvokedDispatcher != null) {
                    onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.P);
                    this.Q = null;
                    return;
                }
                return;
            }
            if (this.Q == null) {
                if (this.P == null) {
                    this.P = new ju(new ai(this, 17), 0);
                }
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, this.P);
                this.Q = onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            }
        }
    }

    public final boolean u() {
        jv jvVar = this.u;
        return (jvVar == null || jvVar.b == null) ? false : true;
    }

    public final boolean v() {
        ActionMenuView actionMenuView = this.a;
        return actionMenuView != null && actionMenuView.m();
    }

    public final boolean w() {
        ff ffVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (ffVar = actionMenuView.c) == null || !ffVar.m()) ? false : true;
    }

    public final kb x() {
        kb kbVar = this.O;
        if (kbVar != null) {
            return kbVar;
        }
        kb kbVar2 = new kb(this, true);
        this.O = kbVar2;
        return kbVar2;
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return y(layoutParams);
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
