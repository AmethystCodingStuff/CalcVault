package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class zx extends zw {
    private vz f;

    public zx(aah aahVar, WindowInsets windowInsets) {
        super(aahVar, windowInsets);
        this.f = null;
    }

    @Override // defpackage.aae
    public final vz t() {
        vz vzVar = this.f;
        if (vzVar != null) {
            return vzVar;
        }
        WindowInsets windowInsets = this.a;
        vz vzVarD = vz.d(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.f = vzVarD;
        return vzVarD;
    }

    @Override // defpackage.aae
    public aah u() {
        return aah.n(this.a.consumeStableInsets());
    }

    @Override // defpackage.aae
    public aah v() {
        return aah.n(this.a.consumeSystemWindowInsets());
    }

    @Override // defpackage.aae
    public boolean w() {
        return this.a.isConsumed();
    }
}
