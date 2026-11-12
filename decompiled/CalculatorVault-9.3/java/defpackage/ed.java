package defpackage;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ed extends a implements ActionProvider.VisibilityListener {
    public static final /* synthetic */ int b = 0;
    public final ActionProvider a;
    private ccv c;

    public ed(ActionProvider actionProvider) {
        super(null);
        this.a = actionProvider;
    }

    @Override // defpackage.a
    public final View H(MenuItem menuItem) {
        return this.a.onCreateActionView(menuItem);
    }

    @Override // defpackage.a
    public final void I(SubMenu subMenu) {
        this.a.onPrepareSubMenu(subMenu);
    }

    @Override // defpackage.a
    public final boolean J() {
        return this.a.hasSubMenu();
    }

    @Override // defpackage.a
    public final boolean K() {
        return this.a.isVisible();
    }

    @Override // defpackage.a
    public final boolean L() {
        return this.a.onPerformDefaultAction();
    }

    @Override // defpackage.a
    public final boolean M() {
        return this.a.overridesItemVisibility();
    }

    @Override // defpackage.a
    public final void Z(ccv ccvVar) {
        this.c = ccvVar;
        this.a.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        ccv ccvVar = this.c;
        if (ccvVar != null) {
            ((ec) ccvVar.a).j.C();
        }
    }
}
