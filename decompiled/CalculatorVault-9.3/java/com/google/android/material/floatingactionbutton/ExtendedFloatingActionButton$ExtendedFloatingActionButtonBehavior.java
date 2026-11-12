package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.bvn;
import defpackage.bxu;
import defpackage.byb;
import defpackage.byj;
import defpackage.tc;
import defpackage.tf;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior extends tc {
    private Rect a;
    private final boolean b;
    private final boolean c;

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, byb.a);
        this.b = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.c = typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    private static boolean ad(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof tf) {
            return ((tf) layoutParams).a instanceof BottomSheetBehavior;
        }
        return false;
    }

    private final boolean ae(View view, bxu bxuVar) {
        return (this.b || this.c) && ((tf) bxuVar.getLayoutParams()).f == view.getId();
    }

    private final void af(CoordinatorLayout coordinatorLayout, bvn bvnVar, bxu bxuVar) {
        if (ae(bvnVar, bxuVar)) {
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            byj.a(coordinatorLayout, bvnVar, rect);
            int i = rect.bottom;
            throw null;
        }
    }

    private final void ag(View view, bxu bxuVar) {
        if (ae(view, bxuVar)) {
            if (view.getTop() >= (bxuVar.getHeight() / 2) + ((tf) bxuVar.getLayoutParams()).topMargin) {
                throw null;
            }
            throw null;
        }
    }

    @Override // defpackage.tc
    public final void a(tf tfVar) {
        if (tfVar.h == 0) {
            tfVar.h = 80;
        }
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        bxu bxuVar = (bxu) view;
        List listA = coordinatorLayout.a(bxuVar);
        int size = listA.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view2 = (View) listA.get(i2);
            if (view2 instanceof bvn) {
                af(coordinatorLayout, (bvn) view2, bxuVar);
            } else if (ad(view2)) {
                ag(view2, bxuVar);
            }
        }
        coordinatorLayout.i(bxuVar, i);
        return true;
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ void g(CoordinatorLayout coordinatorLayout, View view, View view2) {
        bxu bxuVar = (bxu) view;
        if (view2 instanceof bvn) {
            af(coordinatorLayout, (bvn) view2, bxuVar);
        } else if (ad(view2)) {
            ag(view2, bxuVar);
        }
    }

    @Override // defpackage.tc
    public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
        return false;
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
        this.b = false;
        this.c = true;
    }
}
