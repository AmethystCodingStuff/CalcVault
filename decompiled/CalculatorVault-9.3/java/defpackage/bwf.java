package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwf implements aax {
    final /* synthetic */ SwipeDismissBehavior a;

    public bwf(SwipeDismissBehavior swipeDismissBehavior) {
        this.a = swipeDismissBehavior;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001f  */
    @Override // defpackage.aax
    public final boolean a(View view) {
        int width;
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        boolean z = false;
        if (!swipeDismissBehavior.ad(view)) {
            return false;
        }
        boolean z2 = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.c;
        if (i == 0) {
            if (z2) {
                width = -view.getWidth();
            }
            int[] iArr = yx.a;
            view.offsetLeftAndRight(width);
            view.setAlpha(0.0f);
            return true;
        }
        z = z2;
        if (i != 1 || z) {
            width = view.getWidth();
        } else {
            width = -view.getWidth();
        }
        int[] iArr2 = yx.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }
}
