package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bvs extends tc {
    private bvt a;

    public bvs() {
    }

    protected void aH(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.i(view, i);
    }

    @Override // defpackage.tc
    public boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        aH(coordinatorLayout, view, i);
        bvt bvtVar = this.a;
        if (bvtVar == null) {
            bvtVar = new bvt(view);
            this.a = bvtVar;
        }
        View view2 = bvtVar.a;
        bvtVar.b = view2.getTop();
        bvtVar.c = view2.getLeft();
        bvt bvtVar2 = this.a;
        View view3 = bvtVar2.a;
        int top = view3.getTop() - bvtVar2.b;
        int[] iArr = yx.a;
        view3.offsetTopAndBottom(-top);
        view3.offsetLeftAndRight(-(view3.getLeft() - bvtVar2.c));
        return true;
    }

    public bvs(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
