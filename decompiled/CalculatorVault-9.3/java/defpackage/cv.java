package defpackage;

import android.support.v7.widget.ActionBarOverlayLayout;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cv extends ze {
    final /* synthetic */ cy a;

    public cv(cy cyVar) {
        this.a = cyVar;
    }

    @Override // defpackage.ze, defpackage.zd
    public final void a() {
        View view;
        cy cyVar = this.a;
        if (cyVar.j && (view = cyVar.e) != null) {
            view.setTranslationY(0.0f);
            cyVar.c.setTranslationY(0.0f);
        }
        cyVar.c.setVisibility(8);
        cyVar.c.a(false);
        cyVar.l = null;
        dd ddVar = cyVar.h;
        if (ddVar != null) {
            ddVar.a(cyVar.g);
            cyVar.g = null;
            cyVar.h = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = cyVar.b;
        if (actionBarOverlayLayout != null) {
            int[] iArr = yx.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }
}
