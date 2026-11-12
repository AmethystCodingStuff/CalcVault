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
public final class df extends de implements dy {
    public final ea a;
    private final Context b;
    private final ActionBarContextView c;
    private final dd f;
    private WeakReference g;
    private boolean h;

    public df(Context context, ActionBarContextView actionBarContextView, dd ddVar) {
        this.b = context;
        this.c = actionBarContextView;
        this.f = ddVar;
        ea eaVar = new ea(actionBarContextView.getContext());
        eaVar.D();
        this.a = eaVar;
        eaVar.b = this;
    }

    @Override // defpackage.dy
    public final void G(ea eaVar) {
        g();
        this.c.o();
    }

    @Override // defpackage.dy
    public final boolean K(ea eaVar, MenuItem menuItem) {
        return this.f.b(this, menuItem);
    }

    @Override // defpackage.de
    public final Menu a() {
        return this.a;
    }

    @Override // defpackage.de
    public final MenuInflater b() {
        return new dk(this.c.getContext());
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
        return this.c.h;
    }

    @Override // defpackage.de
    public final CharSequence e() {
        return this.c.g;
    }

    @Override // defpackage.de
    public final void f() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.f.a(this);
    }

    @Override // defpackage.de
    public final void g() {
        this.f.d(this, this.a);
    }

    @Override // defpackage.de
    public final void h(View view) {
        this.c.j(view);
        this.g = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.de
    public final void i(int i) {
        j(this.b.getString(i));
    }

    @Override // defpackage.de
    public final void j(CharSequence charSequence) {
        this.c.k(charSequence);
    }

    @Override // defpackage.de
    public final void k(int i) {
        l(this.b.getString(i));
    }

    @Override // defpackage.de
    public final void l(CharSequence charSequence) {
        this.c.l(charSequence);
    }

    @Override // defpackage.de
    public final void m(boolean z) {
        this.e = z;
        this.c.m(z);
    }

    @Override // defpackage.de
    public final boolean n() {
        return this.c.j;
    }
}
