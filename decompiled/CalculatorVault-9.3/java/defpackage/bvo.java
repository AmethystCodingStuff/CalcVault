package defpackage;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bvo implements Runnable {
    final /* synthetic */ bvp a;
    private final CoordinatorLayout b;
    private final View c;

    public bvo(bvp bvpVar, CoordinatorLayout coordinatorLayout, View view) {
        this.a = bvpVar;
        this.b = coordinatorLayout;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bvp bvpVar;
        OverScroller overScroller;
        View view = this.c;
        if (view == null || (overScroller = (bvpVar = this.a).b) == null) {
            return;
        }
        if (!overScroller.computeScrollOffset()) {
            bvpVar.af(view);
        } else {
            bvpVar.ag(this.b, view, bvpVar.b.getCurrY(), Integer.MAX_VALUE);
            view.postOnAnimation(this);
        }
    }
}
