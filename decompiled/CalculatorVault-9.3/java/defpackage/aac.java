package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class aac extends aab {
    static final aah g = aah.n(WindowInsets.CONSUMED);

    public aac(aah aahVar, WindowInsets windowInsets) {
        super(aahVar, windowInsets);
    }

    @Override // defpackage.aaa, defpackage.zw, defpackage.aae
    public vz a(int i) {
        return vz.e(this.a.getInsets(aag.bR(i)));
    }

    @Override // defpackage.aaa, defpackage.zw, defpackage.aae
    public vz c(int i) {
        return vz.e(this.a.getInsetsIgnoringVisibility(aag.bR(i)));
    }

    @Override // defpackage.zw, defpackage.aae
    public void i(View view) {
    }
}
