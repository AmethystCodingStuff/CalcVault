package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.aao;
import defpackage.abt;
import defpackage.abu;
import defpackage.bwe;
import defpackage.bwf;
import defpackage.tc;
import defpackage.yx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwipeDismissBehavior extends tc {
    public abu a;
    public boolean b;
    private boolean f;
    public int c = 2;
    public float d = 0.0f;
    public float e = 0.5f;
    private final abt g = new bwe(this);

    public static float ae(float f) {
        return Math.min(Math.max(0.0f, f), 1.0f);
    }

    public boolean ad(View view) {
        return true;
    }

    @Override // defpackage.tc
    public boolean c(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zJ = this.f;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zJ = coordinatorLayout.j(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f = zJ;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f = false;
        }
        if (zJ) {
            abu abuVarB = this.a;
            if (abuVarB == null) {
                abuVarB = abu.b(coordinatorLayout, this.g);
                this.a = abuVarB;
            }
            if (!this.b && abuVarB.j(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tc
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() != 0) {
            return false;
        }
        view.setImportantForAccessibility(1);
        yx.i(view, 1048576);
        if (!ad(view)) {
            return false;
        }
        yx.o(view, aao.e, new bwf(this));
        return false;
    }

    @Override // defpackage.tc
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.a == null) {
            return false;
        }
        if (this.b && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.a.e(motionEvent);
        return true;
    }
}
