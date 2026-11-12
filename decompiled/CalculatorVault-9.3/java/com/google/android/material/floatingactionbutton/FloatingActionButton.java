package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.calculator.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.a;
import defpackage.apa;
import defpackage.bvj;
import defpackage.bvn;
import defpackage.bxk;
import defpackage.bxn;
import defpackage.bxp;
import defpackage.bxw;
import defpackage.bxx;
import defpackage.bxz;
import defpackage.bya;
import defpackage.byb;
import defpackage.byj;
import defpackage.byn;
import defpackage.bys;
import defpackage.byw;
import defpackage.bzd;
import defpackage.bzg;
import defpackage.bzm;
import defpackage.bzv;
import defpackage.cae;
import defpackage.cal;
import defpackage.ccv;
import defpackage.my;
import defpackage.tb;
import defpackage.tc;
import defpackage.tf;
import defpackage.yx;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FloatingActionButton extends bys implements bzv, tb {
    public int a;
    public boolean b;
    public final Rect c;
    private ColorStateList e;
    private PorterDuff.Mode f;
    private ColorStateList g;
    private int h;
    private int i;
    private int j;
    private int k;
    private final Rect l;
    private final bxn m;
    private bya n;
    private final apa o;

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        Drawable drawable;
        Drawable layerDrawable;
        super(cal.a(context, attributeSet, i, R.style.Widget_Design_FloatingActionButton), attributeSet, i);
        this.c = new Rect();
        this.l = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayC = byn.c(context2, attributeSet, byb.b, i, R.style.Widget_Design_FloatingActionButton);
        this.e = bzd.b(context2, typedArrayC, 1);
        this.f = a.g(typedArrayC.getInt(2, -1), null);
        this.g = bzd.b(context2, typedArrayC, 12);
        this.i = typedArrayC.getInt(7, -1);
        this.j = typedArrayC.getDimensionPixelSize(6, 0);
        this.h = typedArrayC.getDimensionPixelSize(3, 0);
        float dimension = typedArrayC.getDimension(4, 0.0f);
        float dimension2 = typedArrayC.getDimension(9, 0.0f);
        float dimension3 = typedArrayC.getDimension(11, 0.0f);
        this.b = typedArrayC.getBoolean(16, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        int dimensionPixelSize2 = typedArrayC.getDimensionPixelSize(10, 0);
        this.k = dimensionPixelSize2;
        bya byaVarC = c();
        if (byaVarC.z != dimensionPixelSize2) {
            byaVarC.z = dimensionPixelSize2;
            byaVarC.h();
        }
        bvj bvjVarA = bvj.a(context2, typedArrayC, 15);
        bvj bvjVarA2 = bvj.a(context2, typedArrayC, 8);
        bzm bzmVar = new bzm(bzm.i(context2, attributeSet, i, R.style.Widget_Design_FloatingActionButton, bzm.a));
        boolean z = typedArrayC.getBoolean(5, false);
        setEnabled(typedArrayC.getBoolean(0, true));
        typedArrayC.recycle();
        apa apaVar = new apa(this);
        this.o = apaVar;
        apaVar.j(attributeSet, i);
        this.m = new bxn(this);
        c().g(bzmVar);
        bya byaVarC2 = c();
        ColorStateList colorStateList = this.e;
        PorterDuff.Mode mode = this.f;
        ColorStateList colorStateList2 = this.g;
        int i2 = this.h;
        bzm bzmVar2 = byaVarC2.l;
        a.O(bzmVar2);
        byaVarC2.m = new bxz(bzmVar2);
        byaVarC2.m.setTintList(colorStateList);
        if (mode != null) {
            byaVarC2.m.setTintMode(mode);
        }
        byaVarC2.m.i(byaVarC2.B.getContext());
        if (i2 > 0) {
            Context context3 = byaVarC2.B.getContext();
            bzm bzmVar3 = byaVarC2.l;
            a.O(bzmVar3);
            bxp bxpVar = new bxp(bzmVar3);
            int color = context3.getColor(R.color.design_fab_stroke_top_outer_color);
            int color2 = context3.getColor(R.color.design_fab_stroke_top_inner_color);
            int color3 = context3.getColor(R.color.design_fab_stroke_end_inner_color);
            int color4 = context3.getColor(R.color.design_fab_stroke_end_outer_color);
            bxpVar.c = color;
            bxpVar.d = color2;
            bxpVar.e = color3;
            bxpVar.f = color4;
            float f = i2;
            if (bxpVar.b != f) {
                bxpVar.b = f;
                bxpVar.a.setStrokeWidth(f * 1.3333f);
                bxpVar.g = true;
                bxpVar.invalidateSelf();
            }
            bxpVar.b(colorStateList);
            byaVarC2.o = bxpVar;
            bxp bxpVar2 = byaVarC2.o;
            a.O(bxpVar2);
            bzg bzgVar = byaVarC2.m;
            a.O(bzgVar);
            layerDrawable = new LayerDrawable(new Drawable[]{bxpVar2, bzgVar});
            drawable = null;
        } else {
            drawable = null;
            byaVarC2.o = null;
            layerDrawable = byaVarC2.m;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(byw.a(colorStateList2), layerDrawable, drawable);
        byaVarC2.n = rippleDrawable;
        FocusRingDrawable.b(byaVarC2.B.getContext(), rippleDrawable, byaVarC2.m);
        byaVarC2.p = rippleDrawable;
        c().u = dimensionPixelSize;
        bya byaVarC3 = c();
        if (byaVarC3.r != dimension) {
            byaVarC3.r = dimension;
            byaVarC3.e(dimension, byaVarC3.s, byaVarC3.t);
        }
        bya byaVarC4 = c();
        if (byaVarC4.s != dimension2) {
            byaVarC4.s = dimension2;
            byaVarC4.e(byaVarC4.r, dimension2, byaVarC4.t);
        }
        bya byaVarC5 = c();
        if (byaVarC5.t != dimension3) {
            byaVarC5.t = dimension3;
            byaVarC5.e(byaVarC5.r, byaVarC5.s, dimension3);
        }
        c().w = bvjVarA;
        c().x = bvjVarA2;
        c().q = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private final int g(int i) {
        int i2 = this.j;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            return i != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? g(1) : g(0);
    }

    private final void h() {
        setTooltipText(isClickable() ? getContentDescription() : null);
    }

    @Override // defpackage.tb
    public final tc a() {
        return new Behavior();
    }

    public final int b() {
        return g(this.i);
    }

    public final bya c() {
        bya byaVar = this.n;
        if (byaVar != null) {
            return byaVar;
        }
        bya byaVar2 = new bya(this, new ccv(this));
        this.n = byaVar2;
        return byaVar2;
    }

    @Override // defpackage.bzv
    public final void d(bzm bzmVar) {
        c().g(bzmVar);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.e;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.f;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        bya byaVarC = c();
        bzg bzgVar = byaVarC.m;
        if (bzgVar != null) {
            bxk.e(byaVarC.B, bzgVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c().B.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iB = b();
        this.a = (iB - this.k) / 2;
        c().i();
        int iMin = Math.min(View.resolveSize(iB, i), View.resolveSize(iB, i2));
        Rect rect = this.c;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof cae)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        cae caeVar = (cae) parcelable;
        super.onRestoreInstanceState(caeVar.d);
        bxn bxnVar = this.m;
        Bundle bundle = (Bundle) caeVar.a.get("expandableWidgetHelper");
        a.O(bundle);
        bxnVar.b = bundle.getBoolean("expanded", false);
        bxnVar.c = bundle.getInt("expandedComponentIdHint", 0);
        if (bxnVar.b) {
            View view = bxnVar.a;
            ViewParent parent = view.getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                ArrayList arrayList = (ArrayList) ((my) coordinatorLayout.h.d).get(view);
                if (arrayList == null || arrayList.isEmpty()) {
                    return;
                }
                for (int i = 0; i < arrayList.size(); i++) {
                    View view2 = (View) arrayList.get(i);
                    tc tcVar = ((tf) view2.getLayoutParams()).a;
                    if (tcVar != null) {
                        tcVar.g(coordinatorLayout, view2, view);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        cae caeVar = new cae(parcelableOnSaveInstanceState);
        my myVar = caeVar.a;
        bxn bxnVar = this.m;
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", bxnVar.b);
        bundle.putInt("expandedComponentIdHint", bxnVar.c);
        myVar.put("expandableWidgetHelper", bundle);
        return caeVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.l;
            rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
            Rect rect2 = this.c;
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right -= rect2.right;
            rect.bottom -= rect2.bottom;
            int i = -this.n.a();
            rect.inset(i, i);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.e != colorStateList) {
            this.e = colorStateList;
            bya byaVarC = c();
            bzg bzgVar = byaVarC.m;
            if (bzgVar != null) {
                bzgVar.setTintList(colorStateList);
            }
            bxp bxpVar = byaVarC.o;
            if (bxpVar != null) {
                bxpVar.b(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f != mode) {
            this.f = mode;
            bzg bzgVar = c().m;
            if (bzgVar != null) {
                bzgVar.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        h();
    }

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        h();
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        bzg bzgVar = c().m;
        if (bzgVar != null) {
            bzgVar.k(f);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            c().h();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.o.l(i);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        drawable.clearColorFilter();
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        c();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationX(float f) {
        super.setTranslationX(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationY(float f) {
        super.setTranslationY(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f) {
        super.setTranslationZ(f);
        c();
    }

    /* JADX INFO: compiled from: PG */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: PG */
    public class BaseBehavior extends tc {
        private Rect a;
        private final boolean b;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, byb.c);
            this.b = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        private final boolean ad(View view, FloatingActionButton floatingActionButton) {
            return (this.b && ((tf) floatingActionButton.getLayoutParams()).f == view.getId() && floatingActionButton.d == 0) ? false : true;
        }

        private static boolean ae(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof tf) {
                return ((tf) layoutParams).a instanceof BottomSheetBehavior;
            }
            return false;
        }

        private final boolean af(View view, FloatingActionButton floatingActionButton) {
            if (ad(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((tf) floatingActionButton.getLayoutParams()).topMargin) {
                bya byaVarC = floatingActionButton.c();
                FloatingActionButton floatingActionButton2 = byaVarC.B;
                if (floatingActionButton2.getVisibility() != 0 ? byaVarC.A == 2 : byaVarC.A != 1) {
                    Animator animator = byaVarC.v;
                    if (animator != null) {
                        animator.cancel();
                    }
                    if (byaVarC.l()) {
                        bvj bvjVar = byaVarC.x;
                        AnimatorSet animatorSetB = bvjVar != null ? byaVarC.b(bvjVar, 0.0f, 0.0f, 0.0f) : byaVarC.c(0.0f, 0.4f, 0.4f, bya.d, bya.e);
                        animatorSetB.addListener(new bxw(byaVarC));
                        animatorSetB.start();
                    } else {
                        floatingActionButton2.f(4, false);
                    }
                }
            } else {
                bya byaVarC2 = floatingActionButton.c();
                FloatingActionButton floatingActionButton3 = byaVarC2.B;
                if (floatingActionButton3.getVisibility() == 0 ? byaVarC2.A == 1 : byaVarC2.A != 2) {
                    Animator animator2 = byaVarC2.v;
                    if (animator2 != null) {
                        animator2.cancel();
                    }
                    bvj bvjVar2 = byaVarC2.w;
                    if (byaVarC2.l()) {
                        if (floatingActionButton3.getVisibility() != 0) {
                            floatingActionButton3.setAlpha(0.0f);
                            float f = bvjVar2 == null ? 0.4f : 0.0f;
                            floatingActionButton3.setScaleY(f);
                            floatingActionButton3.setScaleX(f);
                            byaVarC2.f(f);
                        }
                        bvj bvjVar3 = byaVarC2.w;
                        AnimatorSet animatorSetB2 = bvjVar3 != null ? byaVarC2.b(bvjVar3, 1.0f, 1.0f, 1.0f) : byaVarC2.c(1.0f, 1.0f, 1.0f, bya.b, bya.c);
                        animatorSetB2.addListener(new bxx(byaVarC2));
                        animatorSetB2.start();
                    } else {
                        floatingActionButton3.f(0, false);
                        floatingActionButton3.setAlpha(1.0f);
                        floatingActionButton3.setScaleY(1.0f);
                        floatingActionButton3.setScaleX(1.0f);
                        byaVarC2.f(1.0f);
                    }
                }
            }
            return true;
        }

        private final void ag(CoordinatorLayout coordinatorLayout, bvn bvnVar, FloatingActionButton floatingActionButton) {
            if (ad(bvnVar, floatingActionButton)) {
                return;
            }
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            byj.a(coordinatorLayout, bvnVar, rect);
            int i = rect.bottom;
            throw null;
        }

        @Override // defpackage.tc
        public final void a(tf tfVar) {
            if (tfVar.h == 0) {
                tfVar.h = 80;
            }
        }

        @Override // defpackage.tc
        public final /* bridge */ /* synthetic */ boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List listA = coordinatorLayout.a(floatingActionButton);
            int size = listA.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) listA.get(i3);
                if (!(view2 instanceof bvn)) {
                    if (ae(view2) && af(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    ag(coordinatorLayout, (bvn) view2, floatingActionButton);
                }
            }
            coordinatorLayout.i(floatingActionButton, i);
            Rect rect = floatingActionButton.c;
            if (rect.centerX() <= 0 || rect.centerY() <= 0) {
                return true;
            }
            tf tfVar = (tf) floatingActionButton.getLayoutParams();
            int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - tfVar.rightMargin ? rect.right : floatingActionButton.getLeft() <= tfVar.leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - tfVar.bottomMargin) {
                i2 = rect.bottom;
            } else if (floatingActionButton.getTop() <= tfVar.topMargin) {
                i2 = -rect.top;
            }
            if (i2 != 0) {
                int[] iArr = yx.a;
                floatingActionButton.offsetTopAndBottom(i2);
            }
            if (i4 == 0) {
                return true;
            }
            int[] iArr2 = yx.a;
            floatingActionButton.offsetLeftAndRight(i4);
            return true;
        }

        @Override // defpackage.tc
        public final /* bridge */ /* synthetic */ void g(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof bvn) {
                ag(coordinatorLayout, (bvn) view2, floatingActionButton);
            } else if (ae(view2)) {
                af(view2, floatingActionButton);
            }
        }

        @Override // defpackage.tc
        public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.c;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public BaseBehavior() {
            this.b = true;
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }
}
