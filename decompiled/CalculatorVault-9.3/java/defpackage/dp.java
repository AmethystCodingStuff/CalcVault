package defpackage;

import android.support.v7.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dp extends hn {
    final /* synthetic */ ActionMenuItemView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dp(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.a = actionMenuItemView;
    }

    @Override // defpackage.hn
    public final ep a() {
        fb fbVar;
        ccv ccvVar = this.a.c;
        if (ccvVar == null || (fbVar = ((ff) ccvVar.a).j) == null) {
            return null;
        }
        return fbVar.a();
    }

    @Override // defpackage.hn
    public final boolean b() {
        ep epVarA;
        ActionMenuItemView actionMenuItemView = this.a;
        dz dzVar = actionMenuItemView.b;
        return dzVar != null && dzVar.b(actionMenuItemView.a) && (epVarA = a()) != null && epVarA.u();
    }
}
