package defpackage;

import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aad extends aac {
    public aad(aah aahVar, WindowInsets windowInsets) {
        super(aahVar, windowInsets);
    }

    @Override // defpackage.zw, defpackage.aae
    public List f(int i) {
        return this.a.getBoundingRects(aag.bR(i));
    }

    @Override // defpackage.zw, defpackage.aae
    public List g(int i) {
        return this.a.getBoundingRectsIgnoringVisibility(aag.bR(i));
    }

    @Override // defpackage.zw, defpackage.aae
    public void j() {
    }
}
