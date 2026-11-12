package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.a;
import defpackage.abr;
import defpackage.bvl;
import defpackage.bvm;
import defpackage.bvn;
import defpackage.bvp;
import defpackage.tf;
import defpackage.yu;
import defpackage.yx;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppBarLayout$BaseBehavior extends bvp {
    public int a;
    private int c;
    private bvm d;
    private WeakReference e;

    public AppBarLayout$BaseBehavior() {
    }

    private final void aj(CoordinatorLayout coordinatorLayout) {
        int[] iArr = yx.a;
        if (yu.a(coordinatorLayout) != null) {
            return;
        }
        yx.j(coordinatorLayout, new bvl());
    }

    @Override // defpackage.bvp
    public final /* synthetic */ int ad(View view) {
        throw null;
    }

    @Override // defpackage.bvp
    public final /* bridge */ /* synthetic */ boolean ae(View view) {
        WeakReference weakReference = this.e;
        if (weakReference == null) {
            return true;
        }
        View view2 = (View) weakReference.get();
        return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
    }

    @Override // defpackage.bvp
    public final /* synthetic */ void af(View view) {
        throw null;
    }

    @Override // defpackage.bvp
    public final /* synthetic */ void ag(CoordinatorLayout coordinatorLayout, View view, int i, int i2) {
        if (a.X(i, Integer.MIN_VALUE, i2) != 0) {
            throw null;
        }
        aj(coordinatorLayout);
    }

    @Override // defpackage.bvp
    public final /* bridge */ /* synthetic */ void ah(View view) {
        throw null;
    }

    @Override // defpackage.bvp
    public final void ai() {
    }

    @Override // defpackage.bvs, defpackage.tc
    public final /* bridge */ /* synthetic */ boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.d(coordinatorLayout, (bvn) view, i);
        throw null;
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        bvn bvnVar = (bvn) view;
        if (((tf) bvnVar.getLayoutParams()).height != -2) {
            return false;
        }
        coordinatorLayout.l(bvnVar, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
        return true;
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ void l(View view, View view2, int i, int[] iArr, int i2) {
        if (i != 0 && i >= 0) {
            throw null;
        }
        throw null;
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ void m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i3 < 0) {
            throw null;
        }
        if (i3 == 0) {
            aj(coordinatorLayout);
        }
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ void n(View view, Parcelable parcelable) {
        if (!(parcelable instanceof bvm)) {
            this.d = null;
            return;
        }
        bvm bvmVar = (bvm) parcelable;
        this.d = bvmVar;
        Parcelable parcelable2 = bvmVar.d;
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ Parcelable o(View view) {
        bvn bvnVar = (bvn) view;
        Parcelable parcelable = View.BaseSavedState.EMPTY_STATE;
        int childCount = bvnVar.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = bvnVar.getChildAt(i);
            int bottom = childAt.getBottom();
            if (childAt.getTop() <= 0 && bottom >= 0) {
                if (parcelable == null) {
                    parcelable = abr.c;
                }
                bvm bvmVar = new bvm(parcelable);
                bvmVar.b = true;
                bvmVar.a = false;
                bvmVar.e = i;
                childAt.getMinimumHeight();
                throw null;
            }
        }
        return parcelable;
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ boolean p(View view, int i, int i2) {
        if ((i & 2) != 0) {
            throw null;
        }
        this.e = null;
        this.c = i2;
        return false;
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ void q(View view, View view2, int i) {
        if (this.c == 0 || i == 1) {
            throw null;
        }
        this.e = new WeakReference(view2);
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
