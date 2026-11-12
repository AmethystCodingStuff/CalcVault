package defpackage;

import android.content.Context;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cs extends bn {
    public final Window.Callback a;
    boolean b;
    public final kb c;
    final ccv d;
    private boolean e;
    private boolean f;
    private final ArrayList g = new ArrayList();
    private final Runnable h = new ai(this, 6, null);
    private final ccv i;

    public cs(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        ccv ccvVar = new ccv(this);
        this.i = ccvVar;
        kb kbVar = new kb(toolbar, false);
        this.c = kbVar;
        a.O(callback);
        this.a = callback;
        kbVar.d = callback;
        toolbar.z = ccvVar;
        kbVar.i(charSequence);
        this.d = new ccv(this);
    }

    @Override // defpackage.bn
    public final int a() {
        return this.c.b;
    }

    @Override // defpackage.bn
    public final Context b() {
        return this.c.a();
    }

    @Override // defpackage.bn
    public final void d(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bm) arrayList.get(i)).a();
        }
    }

    @Override // defpackage.bn
    public final void e() {
        this.c.a.removeCallbacks(this.h);
    }

    @Override // defpackage.bn
    public final void f(boolean z) {
    }

    @Override // defpackage.bn
    public final void g(boolean z) {
        v(4, 4);
    }

    @Override // defpackage.bn
    public final void h(boolean z) {
    }

    @Override // defpackage.bn
    public final void i(CharSequence charSequence) {
        this.c.g(charSequence);
    }

    @Override // defpackage.bn
    public final void j(CharSequence charSequence) {
        this.c.i(charSequence);
    }

    @Override // defpackage.bn
    public final boolean k() {
        return this.c.k();
    }

    @Override // defpackage.bn
    public final boolean l() {
        kb kbVar = this.c;
        if (!kbVar.j()) {
            return false;
        }
        kbVar.b();
        return true;
    }

    @Override // defpackage.bn
    public final boolean m() {
        Toolbar toolbar = this.c.a;
        Runnable runnable = this.h;
        toolbar.removeCallbacks(runnable);
        int[] iArr = yx.a;
        toolbar.postOnAnimation(runnable);
        return true;
    }

    @Override // defpackage.bn
    public final boolean n(int i, KeyEvent keyEvent) {
        Menu menuU = u();
        if (menuU == null) {
            return false;
        }
        menuU.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuU.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.bn
    public final boolean o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            p();
        }
        return true;
    }

    @Override // defpackage.bn
    public final boolean p() {
        return this.c.m();
    }

    @Override // defpackage.bn
    public final void q() {
    }

    @Override // defpackage.bn
    public final void r() {
        v(0, -1);
    }

    @Override // defpackage.bn
    public final void s() {
        v(2, 2);
    }

    @Override // defpackage.bn
    public final void t() {
        this.c.e(null);
    }

    public final Menu u() {
        if (!this.e) {
            kb kbVar = this.c;
            cr crVar = new cr(this);
            fj fjVar = new fj(this, 1);
            Toolbar toolbar = kbVar.a;
            toolbar.v = crVar;
            toolbar.w = fjVar;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.i(crVar, fjVar);
            }
            this.e = true;
        }
        return this.c.a.f();
    }

    public final void v(int i, int i2) {
        kb kbVar = this.c;
        kbVar.d((i & i2) | (kbVar.b & (~i2)));
    }
}
