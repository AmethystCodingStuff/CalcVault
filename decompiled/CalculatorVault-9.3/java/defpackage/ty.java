package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ty implements ud {
    private final /* synthetic */ int a;

    public ty(int i) {
        this.a = i;
    }

    private static float b(float f) {
        return f * f * 8.0f;
    }

    @Override // defpackage.ud
    public final float a(float f) {
        float f2;
        float f3;
        int i = this.a;
        if (i != 0) {
            return i != 1 ? f : ((float) (Math.cos(((double) (f + 1.0f)) * 3.141592653589793d) / 2.0d)) + 0.5f;
        }
        float f4 = f * 1.1226f;
        if (f4 < 0.3535f) {
            return b(f4);
        }
        if (f4 < 0.7408f) {
            f2 = -0.54719f;
            f3 = 0.7f;
        } else if (f4 < 0.9644f) {
            f2 = -0.8526f;
            f3 = 0.9f;
        } else {
            f2 = -1.0435f;
            f3 = 0.95f;
        }
        return b(f4 + f2) + f3;
    }
}
