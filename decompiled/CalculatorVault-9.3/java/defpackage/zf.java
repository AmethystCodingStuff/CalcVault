package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zf {
    public final vz a;
    public final vz b;

    public zf(WindowInsetsAnimation.Bounds bounds) {
        this.a = vz.e(bounds.getLowerBound());
        this.b = vz.e(bounds.getUpperBound());
    }

    public final String toString() {
        return "Bounds{lower=" + this.a + " upper=" + this.b + "}";
    }

    public zf(vz vzVar, vz vzVar2) {
        this.a = vzVar;
        this.b = vzVar2;
    }
}
