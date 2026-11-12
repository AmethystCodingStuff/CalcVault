package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gk extends vv {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ WeakReference c;
    final /* synthetic */ go d;

    public gk(go goVar, int i, int i2, WeakReference weakReference) {
        this.d = goVar;
        this.a = i;
        this.b = i2;
        this.c = weakReference;
    }

    @Override // defpackage.vv
    public final void a(Typeface typeface) {
        int i = this.a;
        if (i != -1) {
            typeface = Typeface.create(typeface, i, (this.b & 2) != 0);
        }
        go goVar = this.d;
        WeakReference weakReference = this.c;
        if (goVar.c) {
            goVar.b = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new kn(textView, typeface, goVar.a, 1));
                } else {
                    go.b(textView, typeface, goVar.a);
                }
            }
        }
    }
}
