package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class aaa extends zz {
    static final aah f = aah.n(WindowInsets.CONSUMED);

    public aaa(aah aahVar, WindowInsets windowInsets) {
        super(aahVar, windowInsets);
    }

    @Override // defpackage.zw, defpackage.aae
    public vz a(int i) {
        return vz.e(this.a.getInsets(aaf.a(i)));
    }

    @Override // defpackage.zw, defpackage.aae
    public vz c(int i) {
        return vz.e(this.a.getInsetsIgnoringVisibility(aaf.a(i)));
    }

    @Override // defpackage.zw, defpackage.aae
    public final void h(View view) {
    }
}
