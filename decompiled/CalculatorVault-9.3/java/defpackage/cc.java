package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cc extends ze {
    final /* synthetic */ cd a;

    public cc(cd cdVar) {
        this.a = cdVar;
    }

    @Override // defpackage.ze, defpackage.zd
    public final void a() {
        cm cmVar = this.a.a;
        cmVar.r.setVisibility(8);
        PopupWindow popupWindow = cmVar.s;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else if (cmVar.r.getParent() instanceof View) {
            View view = (View) cmVar.r.getParent();
            int[] iArr = yx.a;
            view.requestApplyInsets();
        }
        cmVar.r.i();
        cmVar.L.E(null);
        cmVar.L = null;
        ViewGroup viewGroup = cmVar.w;
        int[] iArr2 = yx.a;
        viewGroup.requestApplyInsets();
    }
}
