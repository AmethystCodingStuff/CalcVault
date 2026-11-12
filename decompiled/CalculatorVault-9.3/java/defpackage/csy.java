package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csy extends csz {
    @Override // defpackage.csz
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(h(obj, j));
    }

    @Override // defpackage.csz
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(g(obj, j));
    }

    @Override // defpackage.csz
    public final void c(Object obj, long j, boolean z) {
        if (cta.a) {
            cta.k(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            cta.l(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.csz
    public final void d(Object obj, long j, double d) {
        j(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.csz
    public final void e(Object obj, long j, float f) {
        i(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.csz
    public final boolean f(Object obj, long j) {
        return cta.a ? cta.t(obj, j) : cta.u(obj, j);
    }
}
