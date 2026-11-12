package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzj extends bzd {
    public bzj() {
        super(null);
    }

    @Override // defpackage.bzd
    public final void a(bzu bzuVar, float f, float f2) {
        float f3 = f2 * f;
        bzuVar.f(f3, 180.0f, 90.0f);
        float f4 = f3 + f3;
        bzq bzqVar = new bzq(0.0f, 0.0f, f4, f4);
        bzqVar.e = 180.0f;
        bzqVar.f = 90.0f;
        bzuVar.f.add(bzqVar);
        bzuVar.b(new bzt((char[]) null), 180.0f, 270.0f);
        float f5 = f4 + 0.0f;
        float f6 = f5 / 2.0f;
        float f7 = f5 * 0.5f;
        bzuVar.b = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f7;
        bzuVar.c = f7 + (f6 * ((float) Math.sin(Math.toRadians(270.0d))));
    }
}
