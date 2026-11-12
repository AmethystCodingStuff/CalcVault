package defpackage;

import android.widget.PopupWindow;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ij implements PopupWindow.OnDismissListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ij(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((ej) obj).c();
            return;
        }
        Object obj2 = ((ahu) obj).b;
        if (obj2 != null) {
            ase aseVar = (ase) obj2;
            amw amwVar = (amw) aseVar.b;
            MaterialButton materialButton = amwVar.ak;
            if (materialButton != null) {
                materialButton.setActivated(false);
            }
            if (amwVar.aC == aseVar.a) {
                amwVar.aC = null;
            }
        }
    }
}
