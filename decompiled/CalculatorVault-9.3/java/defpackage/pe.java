package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pe extends nr {
    final float[] f = new float[1];
    protected sd g;

    @Override // defpackage.nr
    public final void b(Object obj) {
        this.g = (sd) obj;
    }

    @Override // defpackage.nr
    public final void c(View view, float f) {
        float[] fArr = this.f;
        fArr[0] = a(f);
        im.l(this.g, view, fArr);
    }
}
