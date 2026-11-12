package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aae {
    static final aah h;
    final aah i;

    static {
        zv zqVar;
        if (Build.VERSION.SDK_INT >= 36) {
            zqVar = new zu();
        } else if (Build.VERSION.SDK_INT >= 35) {
            zqVar = new zt();
        } else if (Build.VERSION.SDK_INT >= 34) {
            zqVar = new zs();
        } else if (Build.VERSION.SDK_INT >= 31) {
            zqVar = new zr();
        } else {
            zqVar = Build.VERSION.SDK_INT >= 30 ? new zq() : new zp();
        }
        h = zqVar.a().j().k().l();
    }

    public aae(aah aahVar) {
        this.i = aahVar;
    }

    public vz A() {
        return d();
    }

    public vz B() {
        return d();
    }

    public vz a(int i) {
        return vz.a;
    }

    public vz c(int i) {
        if ((i & 8) == 0) {
            return vz.a;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public vz d() {
        return vz.a;
    }

    public aah e(int i, int i2, int i3, int i4) {
        return h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aae)) {
            return false;
        }
        aae aaeVar = (aae) obj;
        return r() == aaeVar.r() && w() == aaeVar.w() && Objects.equals(d(), aaeVar.d()) && Objects.equals(t(), aaeVar.t()) && Objects.equals(x(), aaeVar.x());
    }

    public List f(int i) {
        return Collections.EMPTY_LIST;
    }

    public List g(int i) {
        return Collections.EMPTY_LIST;
    }

    public void h(View view) {
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(r()), Boolean.valueOf(w()), d(), t(), x());
    }

    public void i(View view) {
    }

    public void j() {
    }

    public void k(xs xsVar) {
    }

    public void l(vz[] vzVarArr) {
    }

    public void n(aah aahVar) {
    }

    public void o(int i) {
    }

    public void p(Rect[][] rectArr) {
    }

    public void q(Rect[][] rectArr) {
    }

    public boolean r() {
        return false;
    }

    public vz t() {
        return vz.a;
    }

    public aah u() {
        return this.i;
    }

    public aah v() {
        return this.i;
    }

    public boolean w() {
        return false;
    }

    public xq x() {
        return null;
    }

    public aah y() {
        return this.i;
    }

    public vz z() {
        return d();
    }
}
