package defpackage;

import android.content.SharedPreferences;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class anc implements PopupWindow.OnDismissListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ anc(ang angVar, ane aneVar, int i) {
        this.c = i;
        this.a = angVar;
        this.b = aneVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, java.lang.Object] */
    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.c;
        Object obj = this.b;
        if (i != 0) {
            ViewTreeObserver viewTreeObserver = ((gg) obj).d.getViewTreeObserver();
            if (viewTreeObserver != 0) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.a);
                return;
            }
            return;
        }
        SharedPreferences sharedPreferences = ((ane) obj).c;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.getClass();
        editorEdit.putBoolean(((ang) this.a).b, true);
        editorEdit.apply();
    }

    public anc(gg ggVar, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, int i) {
        this.c = i;
        this.b = ggVar;
        this.a = onGlobalLayoutListener;
    }
}
