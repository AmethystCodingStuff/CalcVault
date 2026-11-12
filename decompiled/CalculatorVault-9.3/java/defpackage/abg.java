package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abg implements View.OnAttachStateChangeListener {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public abg(ag agVar, ax axVar, int i) {
        this.c = i;
        this.b = agVar;
        this.a = axVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.c;
        Object obj = this.a;
        if (i != 0) {
            ax axVar = (ax) obj;
            axVar.d();
            bi.c((ViewGroup) axVar.a.O.getParent(), ((ag) this.b).a).f();
        } else {
            ((ViewGroup) obj).addView((View) this.b, 0);
            view.removeOnAttachStateChangeListener(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.c != 0) {
            return;
        }
        ((ViewGroup) this.a).addView((View) this.b, 0);
        view.removeOnAttachStateChangeListener(this);
    }

    public abg(ViewGroup viewGroup, View view, int i) {
        this.c = i;
        this.a = viewGroup;
        this.b = view;
    }
}
