package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class n implements DialogInterface.OnCancelListener {
    final /* synthetic */ r a;

    public n(r rVar) {
        this.a = rVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        r rVar = this.a;
        Dialog dialog = rVar.c;
        if (dialog != null) {
            rVar.onCancel(dialog);
        }
    }
}
