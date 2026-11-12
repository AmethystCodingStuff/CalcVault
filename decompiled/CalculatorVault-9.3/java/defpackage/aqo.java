package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqo extends r {
    public Dialog ad;
    public DialogInterface.OnCancelListener ae;
    private Dialog af;

    @Override // defpackage.r
    public final Dialog a(Bundle bundle) {
        Dialog dialog = this.ad;
        if (dialog != null) {
            return dialog;
        }
        ((r) this).b = false;
        if (this.af == null) {
            Context contextT = t();
            ys.ai(contextT);
            this.af = new AlertDialog.Builder(contextT).create();
        }
        return this.af;
    }

    @Override // defpackage.r, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.ae;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
