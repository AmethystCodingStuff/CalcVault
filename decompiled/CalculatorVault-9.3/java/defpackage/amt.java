package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class amt implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ int a;
    final /* synthetic */ amw b;

    public amt(amw amwVar, int i) {
        this.a = i;
        this.b = amwVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        amw amwVar = this.b;
        amwVar.af.requestFocus();
        amwVar.ag.setScrollX(amwVar.af.getWidth() - this.a);
        ViewTreeObserver viewTreeObserver = amwVar.ag.getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            return true;
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        return true;
    }
}
