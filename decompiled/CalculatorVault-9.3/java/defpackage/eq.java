package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eq implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public eq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.b;
        if (i == 0) {
            er erVar = (er) this.a;
            if (erVar.u()) {
                C0001if c0001if = erVar.a;
                if (c0001if.p) {
                    return;
                }
                View view = erVar.c;
                if (view == null || !view.isShown()) {
                    erVar.k();
                    return;
                } else {
                    c0001if.s();
                    return;
                }
            }
            return;
        }
        if (i == 1) {
            du duVar = (du) this.a;
            if (duVar.u()) {
                List list = duVar.b;
                if (list.size() <= 0 || ((ic) ((bsd) list.get(0)).b).p) {
                    return;
                }
                View view2 = duVar.d;
                if (view2 == null || !view2.isShown()) {
                    duVar.k();
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((ic) ((bsd) it.next()).b).s();
                }
                return;
            }
            return;
        }
        Object obj = this.a;
        if (i == 2) {
            gj gjVar = (gj) obj;
            if (!gjVar.b.u()) {
                gjVar.b();
            }
            ViewTreeObserver viewTreeObserver = gjVar.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            }
            return;
        }
        gg ggVar = (gg) obj;
        gj gjVar2 = ggVar.d;
        if (!gjVar2.isAttachedToWindow() || !gjVar2.getGlobalVisibleRect(ggVar.c)) {
            ((ic) obj).k();
        } else {
            ggVar.n();
            super/*ic*/.s();
        }
    }
}
