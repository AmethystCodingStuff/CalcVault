package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.calculator.R;
import defpackage.bvg;
import defpackage.bvu;
import defpackage.bvv;
import defpackage.bvz;
import defpackage.bwa;
import defpackage.byf;
import defpackage.bzd;
import defpackage.tc;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior extends tc {
    public AccessibilityManager a;
    public AccessibilityManager.TouchExplorationStateChangeListener b;
    public int c;
    public ViewPropertyAnimator d;
    private final LinkedHashSet e;
    private int f;
    private int g;
    private TimeInterpolator h;
    private TimeInterpolator i;
    private int j;
    private int k;
    private int l;

    public HideBottomViewOnScrollBehavior() {
        this.e = new LinkedHashSet();
        this.j = 0;
        this.c = 2;
        this.k = 0;
        this.l = 0;
    }

    private final void af(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.d = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new bvu(this, view));
    }

    private final void ag(View view, int i) {
        this.c = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.k = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.l = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.k);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.l);
            }
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((bvv) it.next()).a();
        }
    }

    public final void ad(View view) {
        if (this.c == 2) {
            return;
        }
        ag(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        af(view, 0, this.f, this.h);
    }

    public final boolean ae() {
        return this.c == 1;
    }

    @Override // defpackage.tc
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.j = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f = bzd.d(view.getContext(), R.attr.motionDurationLong2, 225);
        this.g = bzd.d(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.h = byf.a(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, bvg.c);
        this.i = byf.a(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, bvg.b);
        AccessibilityManager accessibilityManager = this.a;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.a = accessibilityManager;
        }
        if (accessibilityManager == null || this.b != null) {
            return false;
        }
        bvz bvzVar = new bvz(this, view, 1);
        this.b = bvzVar;
        this.a.addTouchExplorationStateChangeListener(bvzVar);
        view.addOnAttachStateChangeListener(new bwa(this, 1));
        return false;
    }

    @Override // defpackage.tc
    public final void m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i <= 0) {
            if (i < 0) {
                ad(view);
            }
        } else {
            if (ae()) {
                return;
            }
            AccessibilityManager accessibilityManager = this.a;
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                ViewPropertyAnimator viewPropertyAnimator = this.d;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                ag(view, 1);
                af(view, this.j, this.g, this.i);
            }
        }
    }

    @Override // defpackage.tc
    public final boolean p(View view, int i, int i2) {
        return i == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new LinkedHashSet();
        this.j = 0;
        this.c = 2;
        this.k = 0;
        this.l = 0;
    }
}
