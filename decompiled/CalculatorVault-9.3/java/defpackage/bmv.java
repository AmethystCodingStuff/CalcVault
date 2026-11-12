package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bmv implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ bmw a;
    private final AtomicReference b;

    public bmv(bmw bmwVar, View view) {
        this.a = bmwVar;
        this.b = new AtomicReference(view);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.b.getAndSet(null);
        if (view == null) {
            return true;
        }
        try {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
            Handler handlerA = btl.a();
            bmw bmwVar = this.a;
            handlerA.postAtFrontOfQueue(new bko(bmwVar, 6));
            btl.d(new bko(bmwVar, 7));
            return true;
        } catch (RuntimeException unused) {
            return true;
        }
    }
}
