package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvx extends bwd {
    @Override // defpackage.bwd
    public final int a(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredWidth() + marginLayoutParams.leftMargin;
    }

    @Override // defpackage.bwd
    public final int b() {
        return 2;
    }

    @Override // defpackage.bwd
    public final ViewPropertyAnimator c(View view, int i) {
        return view.animate().translationX(-i);
    }

    @Override // defpackage.bwd
    public final void d() {
    }
}
