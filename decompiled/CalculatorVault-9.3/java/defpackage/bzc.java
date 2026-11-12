package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzc extends bzd {
    public bzc() {
        super(null);
    }

    @Override // defpackage.bzd
    public final void a(bzu bzuVar, float f, float f2) {
        float f3 = f2 * f;
        bzuVar.f(f3, 180.0f, 90.0f);
        double d = f3;
        bzuVar.d((float) (Math.sin(Math.toRadians(90.0d)) * d), (float) (Math.sin(Math.toRadians(0.0d)) * d));
    }
}
