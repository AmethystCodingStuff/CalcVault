package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bvq extends bvs {
    public final Rect a;
    final Rect b;
    public int c;
    public int d;

    public bvq() {
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }

    @Override // defpackage.bvs
    protected final void aH(CoordinatorLayout coordinatorLayout, View view, int i) {
        View viewAd = ad(coordinatorLayout.a(view));
        if (viewAd == null) {
            coordinatorLayout.i(view, i);
            this.c = 0;
            return;
        }
        tf tfVar = (tf) view.getLayoutParams();
        Rect rect = this.a;
        rect.set(coordinatorLayout.getPaddingLeft() + tfVar.leftMargin, viewAd.getBottom() + tfVar.topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - tfVar.rightMargin, ((coordinatorLayout.getHeight() + viewAd.getBottom()) - coordinatorLayout.getPaddingBottom()) - tfVar.bottomMargin);
        aah aahVar = coordinatorLayout.e;
        if (aahVar != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left += aahVar.b();
            rect.right -= aahVar.c();
        }
        Rect rect2 = this.b;
        int i2 = tfVar.c;
        if (i2 == 0) {
            i2 = 8388659;
        }
        Gravity.apply(i2, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
        int iAh = ah(viewAd);
        view.layout(rect2.left, rect2.top - iAh, rect2.right, rect2.bottom - iAh);
        this.c = rect2.top - viewAd.getBottom();
    }

    public abstract View ad(List list);

    public int af() {
        throw null;
    }

    public void ag(View view) {
        throw null;
    }

    public final int ah(View view) {
        if (this.d == 0) {
            return 0;
        }
        ag(view);
        int i = this.d;
        return a.X((int) (i * 0.0f), 0, i);
    }

    public boolean aj() {
        return false;
    }

    public bvq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }
}
