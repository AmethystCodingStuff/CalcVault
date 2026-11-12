package com.google.android.material.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior;
import defpackage.bvn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout$ScrollingViewBehavior {
    private boolean e;

    public SearchBar$ScrollingViewBehavior() {
        this.e = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bvq
    public final boolean aj() {
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior, defpackage.bvs, defpackage.tc
    public final /* bridge */ /* synthetic */ boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.d(coordinatorLayout, view, i);
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior, defpackage.tc
    public final void g(CoordinatorLayout coordinatorLayout, View view, View view2) {
        super.g(coordinatorLayout, view, view2);
        if (this.e || !(view2 instanceof bvn)) {
            return;
        }
        this.e = true;
        bvn bvnVar = (bvn) view2;
        bvnVar.setTouchscreenBlocksFocus(false);
        bvnVar.setBackgroundColor(0);
        throw null;
    }

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = false;
    }
}
