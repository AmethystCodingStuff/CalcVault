package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pc extends rk {
    public nx a;
    public nz b;
    private final oa c;

    public pc() {
        oa oaVar = new oa();
        this.c = oaVar;
        this.b = oaVar;
    }

    @Override // defpackage.rk
    public final float a() {
        return this.b.b();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        oa oaVar = this.c;
        this.b = oaVar;
        oaVar.b = f;
        boolean z = f > f2;
        oaVar.a = z;
        if (z) {
            oaVar.e(-f3, f - f2, f5, f6, f4);
        } else {
            oaVar.e(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.b.a(f);
    }
}
