package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jz implements View.OnClickListener {
    final C0000do a;
    final /* synthetic */ kb b;

    public jz(kb kbVar) {
        this.b = kbVar;
        this.a = new C0000do(kbVar.a.getContext(), kbVar.c);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        kb kbVar = this.b;
        Window.Callback callback = kbVar.d;
        if (callback == null || !kbVar.e) {
            return;
        }
        callback.onMenuItemSelected(0, this.a);
    }
}
