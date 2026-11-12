package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class zp extends zv {
    final WindowInsets.Builder a;

    public zp(aah aahVar) {
        super(aahVar);
        WindowInsets windowInsetsE = aahVar.e();
        this.a = windowInsetsE != null ? new WindowInsets.Builder(windowInsetsE) : new WindowInsets.Builder();
    }

    @Override // defpackage.zv
    public aah a() {
        i();
        aah aahVarN = aah.n(this.a.build());
        aae aaeVar = aahVarN.b;
        aaeVar.l(this.b);
        aaeVar.k(null);
        aaeVar.p(this.c);
        aaeVar.q(this.d);
        return aahVarN;
    }

    @Override // defpackage.zv
    public void b(vz vzVar) {
        this.a.setMandatorySystemGestureInsets(vzVar.a());
    }

    @Override // defpackage.zv
    public void c(vz vzVar) {
        this.a.setStableInsets(vzVar.a());
    }

    @Override // defpackage.zv
    public void d(vz vzVar) {
        this.a.setSystemGestureInsets(vzVar.a());
    }

    @Override // defpackage.zv
    public void e(vz vzVar) {
        this.a.setSystemWindowInsets(vzVar.a());
    }

    @Override // defpackage.zv
    public void f(vz vzVar) {
        this.a.setTappableElementInsets(vzVar.a());
    }

    public zp() {
        this.a = new WindowInsets.Builder();
    }
}
