package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class zz extends zy {
    private vz f;
    private vz g;
    private vz j;

    public zz(aah aahVar, WindowInsets windowInsets) {
        super(aahVar, windowInsets);
        this.f = null;
        this.g = null;
        this.j = null;
    }

    @Override // defpackage.aae
    public vz A() {
        vz vzVar = this.f;
        if (vzVar != null) {
            return vzVar;
        }
        vz vzVarE = vz.e(this.a.getSystemGestureInsets());
        this.f = vzVarE;
        return vzVarE;
    }

    @Override // defpackage.aae
    public vz B() {
        vz vzVar = this.j;
        if (vzVar != null) {
            return vzVar;
        }
        vz vzVarE = vz.e(this.a.getTappableElementInsets());
        this.j = vzVarE;
        return vzVarE;
    }

    @Override // defpackage.zw, defpackage.aae
    public aah e(int i, int i2, int i3, int i4) {
        return aah.n(this.a.inset(i, i2, i3, i4));
    }

    @Override // defpackage.aae
    public vz z() {
        vz vzVar = this.g;
        if (vzVar != null) {
            return vzVar;
        }
        vz vzVarE = vz.e(this.a.getMandatorySystemGestureInsets());
        this.g = vzVarE;
        return vzVarE;
    }
}
