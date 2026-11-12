package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class o implements DialogInterface.OnDismissListener {
    final /* synthetic */ r a;

    public o(r rVar) {
        this.a = rVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        r rVar = this.a;
        Dialog dialog = rVar.c;
        if (dialog != null) {
            rVar.onDismiss(dialog);
        }
    }
}
