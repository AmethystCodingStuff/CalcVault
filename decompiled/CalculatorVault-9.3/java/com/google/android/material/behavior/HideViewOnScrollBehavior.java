package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.calculator.R;
import defpackage.bvg;
import defpackage.bvw;
import defpackage.bvx;
import defpackage.bvy;
import defpackage.bvz;
import defpackage.bwa;
import defpackage.bwb;
import defpackage.bwc;
import defpackage.bwd;
import defpackage.byf;
import defpackage.bzd;
import defpackage.tc;
import defpackage.tf;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HideViewOnScrollBehavior extends tc {
    public AccessibilityManager a;
    public AccessibilityManager.TouchExplorationStateChangeListener b;
    public int c;
    public ViewPropertyAnimator d;
    private bwd e;
    private final LinkedHashSet f;
    private int g;
    private int h;
    private TimeInterpolator i;
    private TimeInterpolator j;
    private int k;
    private int l;
    private int m;

    public HideViewOnScrollBehavior() {
        this.f = new LinkedHashSet();
        this.k = 0;
        this.c = 2;
        this.l = 0;
        this.m = 0;
    }

    private final void af(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.d = this.e.c(view, i).setInterpolator(timeInterpolator).setDuration(j).setListener(new bwb(this, view));
    }

    private final void ag(int i) {
        bwd bvyVar;
        bwd bwdVar = this.e;
        if (bwdVar == null || bwdVar.b() != i) {
            if (i != 0) {
                bvyVar = i != 1 ? new bvx() : new bvw();
            } else {
                bvyVar = new bvy();
            }
            this.e = bvyVar;
        }
    }

    private final void ah(View view, int i) {
        this.c = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.l = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.m = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.l);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.m);
            }
        }
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((bwc) it.next()).a();
        }
    }

    public final void ad(View view) {
        if (this.c == 2) {
            return;
        }
        ah(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.e.d();
        af(view, 0, this.g, this.i);
    }

    public final boolean ae() {
        return this.c == 1;
    }

    @Override // defpackage.tc
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        AccessibilityManager accessibilityManager = this.a;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.a = accessibilityManager;
        }
        int i2 = 0;
        if (accessibilityManager != null && this.b == null) {
            bvz bvzVar = new bvz(this, view, i2);
            this.b = bvzVar;
            this.a.addTouchExplorationStateChangeListener(bvzVar);
            view.addOnAttachStateChangeListener(new bwa(this, 0));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i3 = ((tf) view.getLayoutParams()).c;
        if (i3 == 80 || i3 == 81) {
            ag(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i3, i);
            int i4 = 2;
            if (absoluteGravity != 3 && absoluteGravity != 19) {
                i4 = 0;
            }
            ag(i4);
        }
        this.k = this.e.a(view, marginLayoutParams);
        this.g = bzd.d(view.getContext(), R.attr.motionDurationLong2, 225);
        this.h = bzd.d(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.i = byf.a(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, bvg.c);
        this.j = byf.a(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, bvg.b);
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
                ah(view, 1);
                af(view, this.k, this.h, this.j);
            }
        }
    }

    @Override // defpackage.tc
    public final boolean p(View view, int i, int i2) {
        return i == 2;
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new LinkedHashSet();
        this.k = 0;
        this.c = 2;
        this.l = 0;
        this.m = 0;
    }
}
