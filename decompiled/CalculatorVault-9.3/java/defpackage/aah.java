package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aah {
    public static final aah a;
    public final aae b;

    static {
        if (Build.VERSION.SDK_INT >= 34) {
            a = aac.g;
        } else if (Build.VERSION.SDK_INT >= 30) {
            a = aaa.f;
        } else {
            a = aae.h;
        }
    }

    private aah(WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.b = new aad(this, windowInsets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            this.b = new aac(this, windowInsets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            this.b = new aab(this, windowInsets);
        } else if (Build.VERSION.SDK_INT >= 30) {
            this.b = new aaa(this, windowInsets);
        } else {
            this.b = new zz(this, windowInsets);
        }
    }

    static vz i(vz vzVar, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, vzVar.b - i);
        int iMax2 = Math.max(0, vzVar.c - i2);
        int iMax3 = Math.max(0, vzVar.d - i3);
        int iMax4 = Math.max(0, vzVar.e - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? vzVar : vz.d(iMax, iMax2, iMax3, iMax4);
    }

    public static aah n(WindowInsets windowInsets) {
        return o(windowInsets, null);
    }

    public static aah o(WindowInsets windowInsets, View view) {
        a.O(windowInsets);
        aah aahVar = new aah(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int[] iArr = yx.a;
            aahVar.q(yr.a(view));
            aahVar.p(view.getRootView());
            aahVar.b.o(view.getWindowSystemUiVisibility());
        }
        return aahVar;
    }

    @Deprecated
    public final int a() {
        return this.b.d().e;
    }

    @Deprecated
    public final int b() {
        return this.b.d().b;
    }

    @Deprecated
    public final int c() {
        return this.b.d().d;
    }

    @Deprecated
    public final int d() {
        return this.b.d().c;
    }

    public final WindowInsets e() {
        aae aaeVar = this.b;
        if (aaeVar instanceof zw) {
            return ((zw) aaeVar).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof aah) {
            return Objects.equals(this.b, ((aah) obj).b);
        }
        return false;
    }

    public final vz f(int i) {
        return this.b.a(i);
    }

    public final vz g(int i) {
        return this.b.c(i);
    }

    @Deprecated
    public final vz h() {
        return this.b.t();
    }

    public final int hashCode() {
        aae aaeVar = this.b;
        if (aaeVar == null) {
            return 0;
        }
        return aaeVar.hashCode();
    }

    @Deprecated
    public final aah j() {
        return this.b.y();
    }

    @Deprecated
    public final aah k() {
        return this.b.u();
    }

    @Deprecated
    public final aah l() {
        return this.b.v();
    }

    public final aah m(int i, int i2, int i3, int i4) {
        return this.b.e(i, i2, i3, i4);
    }

    final void p(View view) {
        aae aaeVar = this.b;
        aaeVar.h(view);
        aaeVar.i(view);
        aaeVar.j();
    }

    final void q(aah aahVar) {
        this.b.n(aahVar);
    }

    public final boolean r() {
        return this.b.w();
    }

    public aah() {
        this.b = new aae(this);
    }
}
