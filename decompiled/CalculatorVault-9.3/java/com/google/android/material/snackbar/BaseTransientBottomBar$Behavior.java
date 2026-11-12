package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import defpackage.aoo;
import defpackage.caa;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior {
    public BaseTransientBottomBar$Behavior() {
        this.d = SwipeDismissBehavior.ae(0.1f);
        this.e = SwipeDismissBehavior.ae(0.6f);
        this.c = 0;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean ad(View view) {
        return view instanceof caa;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.tc
    public final boolean c(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                synchronized (aoo.az().a) {
                }
            }
        } else if (coordinatorLayout.j(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            synchronized (aoo.az().a) {
            }
        }
        return super.c(coordinatorLayout, view, motionEvent);
    }
}
