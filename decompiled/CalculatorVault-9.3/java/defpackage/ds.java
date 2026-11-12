package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ds implements View.OnAttachStateChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ds(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.b != 1) {
            return;
        }
        View view2 = (View) this.a;
        view2.removeOnAttachStateChangeListener(this);
        int[] iArr = yx.a;
        view2.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.b;
        if (i == 0) {
            du duVar = (du) this.a;
            ViewTreeObserver viewTreeObserver = duVar.e;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    duVar.e = view.getViewTreeObserver();
                }
                duVar.e.removeGlobalOnLayoutListener(duVar.c);
            }
            view.removeOnAttachStateChangeListener(this);
            return;
        }
        if (i != 1) {
            er erVar = (er) this.a;
            ViewTreeObserver viewTreeObserver2 = erVar.d;
            if (viewTreeObserver2 != null) {
                if (!viewTreeObserver2.isAlive()) {
                    erVar.d = view.getViewTreeObserver();
                }
                erVar.d.removeGlobalOnLayoutListener(erVar.b);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }
}
