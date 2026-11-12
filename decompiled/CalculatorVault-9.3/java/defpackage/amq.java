package defpackage;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amq implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public amq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((CoordinatorLayout) obj).c(0);
            return true;
        }
        ViewTreeObserver viewTreeObserver = ((amw) obj).ag.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this);
        }
        return false;
    }
}
