package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cb extends ze {
    final /* synthetic */ cm a;

    public cb(cm cmVar) {
        this.a = cmVar;
    }

    @Override // defpackage.ze, defpackage.zd
    public final void a() {
        cm cmVar = this.a;
        cmVar.r.setAlpha(1.0f);
        cmVar.L.E(null);
        cmVar.L = null;
    }

    @Override // defpackage.ze, defpackage.zd
    public final void b() {
        cm cmVar = this.a;
        cmVar.r.setVisibility(0);
        if (cmVar.r.getParent() instanceof View) {
            View view = (View) cmVar.r.getParent();
            int[] iArr = yx.a;
            view.requestApplyInsets();
        }
    }
}
