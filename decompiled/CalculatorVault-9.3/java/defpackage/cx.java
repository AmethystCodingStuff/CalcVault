package defpackage;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cx extends de implements dy {
    public final ea a;
    public dd b;
    final /* synthetic */ cy c;
    private final Context f;
    private WeakReference g;

    public cx(cy cyVar, Context context, dd ddVar) {
        this.c = cyVar;
        this.f = context;
        this.b = ddVar;
        ea eaVar = new ea(context);
        eaVar.D();
        this.a = eaVar;
        eaVar.b = this;
    }

    @Override // defpackage.dy
    public final void G(ea eaVar) {
        if (this.b == null) {
            return;
        }
        g();
        this.c.d.o();
    }

    @Override // defpackage.dy
    public final boolean K(ea eaVar, MenuItem menuItem) {
        dd ddVar = this.b;
        if (ddVar != null) {
            return ddVar.b(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.de
    public final Menu a() {
        return this.a;
    }

    @Override // defpackage.de
    public final MenuInflater b() {
        return new dk(this.f);
    }

    @Override // defpackage.de
    public final View c() {
        WeakReference weakReference = this.g;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.de
    public final CharSequence d() {
        return this.c.d.h;
    }

    @Override // defpackage.de
    public final CharSequence e() {
        return this.c.d.g;
    }

    @Override // defpackage.de
    public final void f() {
        cy cyVar = this.c;
        if (cyVar.f != this) {
            return;
        }
        if (cy.x(cyVar.k, false)) {
            this.b.a(this);
        } else {
            cyVar.g = this;
            cyVar.h = this.b;
        }
        this.b = null;
        cyVar.u(false);
        ActionBarContextView actionBarContextView = cyVar.d;
        if (actionBarContextView.i == null) {
            actionBarContextView.i();
        }
        cyVar.b.k(cyVar.m);
        cyVar.f = null;
    }

    @Override // defpackage.de
    public final void g() {
        if (this.c.f != this) {
            return;
        }
        ea eaVar = this.a;
        eaVar.s();
        try {
            this.b.d(this, eaVar);
        } finally {
            this.a.r();
        }
    }

    @Override // defpackage.de
    public final void h(View view) {
        this.c.d.j(view);
        this.g = new WeakReference(view);
    }

    @Override // defpackage.de
    public final void i(int i) {
        j(this.c.a.getResources().getString(i));
    }

    @Override // defpackage.de
    public final void j(CharSequence charSequence) {
        this.c.d.k(charSequence);
    }

    @Override // defpackage.de
    public final void k(int i) {
        l(this.c.a.getResources().getString(i));
    }

    @Override // defpackage.de
    public final void l(CharSequence charSequence) {
        this.c.d.l(charSequence);
    }

    @Override // defpackage.de
    public final void m(boolean z) {
        this.e = z;
        this.c.d.m(z);
    }

    @Override // defpackage.de
    public final boolean n() {
        return this.c.d.j;
    }
}
