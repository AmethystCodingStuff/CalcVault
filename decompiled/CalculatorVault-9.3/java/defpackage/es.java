package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class es extends ea implements SubMenu {
    public final ea l;
    public final ec m;

    public es(Context context, ea eaVar, ec ecVar) {
        super(context);
        this.l = eaVar;
        this.m = ecVar;
    }

    @Override // defpackage.ea
    public final ea a() {
        return this.l.a();
    }

    @Override // defpackage.ea
    public final String d() {
        int i = this.m.a;
        if (i == 0) {
            return null;
        }
        return a.aa(i, "android:menu:actionviewstates:");
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.m;
    }

    @Override // defpackage.ea
    public final void p(dy dyVar) {
        this.l.p(dyVar);
    }

    @Override // defpackage.ea, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.l.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        super.q(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        super.q(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        super.q(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.m.setIcon(i);
        return this;
    }

    @Override // defpackage.ea, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.l.setQwertyMode(z);
    }

    @Override // defpackage.ea
    public final boolean t(ec ecVar) {
        return this.l.t(ecVar);
    }

    @Override // defpackage.ea
    public final boolean u(ea eaVar, MenuItem menuItem) {
        return super.u(eaVar, menuItem) || this.l.u(eaVar, menuItem);
    }

    @Override // defpackage.ea
    public final boolean v(ec ecVar) {
        return this.l.v(ecVar);
    }

    @Override // defpackage.ea
    public final boolean w() {
        return this.l.w();
    }

    @Override // defpackage.ea
    public final boolean x() {
        return this.l.x();
    }

    @Override // defpackage.ea
    public final boolean y() {
        return this.l.y();
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.m.setIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        super.q(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        super.q(0, charSequence, 0, null, null);
        return this;
    }
}
