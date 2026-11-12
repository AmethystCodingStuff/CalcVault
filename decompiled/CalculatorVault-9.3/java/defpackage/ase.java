package defpackage;

import android.app.Dialog;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ase {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ase(amw amwVar, ahu ahuVar) {
        this.b = amwVar;
        this.a = ahuVar;
    }

    public final void a() {
        ((ars) ((arr) this.b).a).b();
        Dialog dialog = (Dialog) this.a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }

    public ase(arr arrVar, Dialog dialog) {
        this.a = dialog;
        this.b = arrVar;
    }
}
