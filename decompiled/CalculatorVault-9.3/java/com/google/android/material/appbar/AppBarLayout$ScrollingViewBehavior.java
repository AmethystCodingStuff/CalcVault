package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.aah;
import defpackage.bvn;
import defpackage.bvq;
import defpackage.bvr;
import defpackage.tc;
import defpackage.tf;
import defpackage.yx;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppBarLayout$ScrollingViewBehavior extends bvq {
    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bvr.b);
        this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    static final bvn ae(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = (View) list.get(i);
            if (view instanceof bvn) {
                return (bvn) view;
            }
        }
        return null;
    }

    @Override // defpackage.bvq
    public final /* bridge */ /* synthetic */ View ad(List list) {
        return ae(list);
    }

    @Override // defpackage.bvq
    public final int af() {
        throw null;
    }

    @Override // defpackage.bvq
    public final void ag(View view) {
        if (view instanceof bvn) {
            throw null;
        }
    }

    @Override // defpackage.bvs, defpackage.tc
    public /* bridge */ /* synthetic */ boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.d(coordinatorLayout, view, i);
        return true;
    }

    @Override // defpackage.tc
    public final boolean f(View view) {
        return view instanceof bvn;
    }

    @Override // defpackage.tc
    public void g(CoordinatorLayout coordinatorLayout, View view, View view2) {
        tc tcVar = ((tf) view2.getLayoutParams()).a;
        if (tcVar instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            int i = ((AppBarLayout$BaseBehavior) tcVar).a;
            int iAh = (bottom + this.c) - ah(view2);
            int[] iArr = yx.a;
            view.offsetTopAndBottom(iAh);
        }
        if (view2 instanceof bvn) {
            throw null;
        }
    }

    @Override // defpackage.tc
    public final void h(CoordinatorLayout coordinatorLayout, View view) {
        if (view instanceof bvn) {
            yx.j(coordinatorLayout, null);
        }
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        aah aahVar;
        int i4 = view.getLayoutParams().height;
        if (i4 != -1) {
            if (i4 != -2) {
                return false;
            }
            i4 = -2;
        }
        View viewAd = ad(coordinatorLayout.a(view));
        if (viewAd == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (viewAd.getFitsSystemWindows() && (aahVar = coordinatorLayout.e) != null) {
            size += aahVar.d() + aahVar.a();
        }
        int iAf = size + af();
        int measuredHeight = viewAd.getMeasuredHeight();
        if (aj()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            iAf -= measuredHeight;
        }
        coordinatorLayout.l(view, i, i2, View.MeasureSpec.makeMeasureSpec(iAf, i4 == -1 ? 1073741824 : Integer.MIN_VALUE));
        return true;
    }

    @Override // defpackage.tc
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        if (ae(coordinatorLayout.a(view)) != null) {
            Rect rect2 = new Rect(rect);
            rect2.offset(view.getLeft(), view.getTop());
            Rect rect3 = this.a;
            rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
            if (!rect3.contains(rect2)) {
                throw null;
            }
        }
        return false;
    }

    public AppBarLayout$ScrollingViewBehavior() {
    }
}
