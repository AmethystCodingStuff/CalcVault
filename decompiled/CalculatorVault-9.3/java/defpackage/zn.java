package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zn extends zo {
    private final WindowInsetsAnimation a;

    public zn(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.a = windowInsetsAnimation;
    }

    @Override // defpackage.zo
    public final float g() {
        return this.a.getAlpha();
    }

    @Override // defpackage.zo
    public final float h() {
        return this.a.getInterpolatedFraction();
    }

    @Override // defpackage.zo
    public final int i() {
        return this.a.getTypeMask();
    }

    @Override // defpackage.zo
    public final long j() {
        return this.a.getDurationMillis();
    }

    @Override // defpackage.zo
    public final void k(float f) {
        this.a.setFraction(f);
    }
}
