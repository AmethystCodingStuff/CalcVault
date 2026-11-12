package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bni implements bhw {
    public final float a;
    private final int b;
    private final ccs c;
    private final int d;

    public bni(int i, int i2, float f, ccs ccsVar) {
        this.d = i;
        this.b = i2;
        this.a = f;
        this.c = ccsVar;
    }

    public static final bnh d() {
        bnh bnhVar = new bnh();
        bnhVar.a = 10;
        bnhVar.b = 1.0f;
        bnhVar.d = (byte) 3;
        bnhVar.c = cck.a;
        bnhVar.e = 1;
        return bnhVar;
    }

    @Override // defpackage.bhw
    public final int a() {
        return this.b;
    }

    @Override // defpackage.bhw
    public final boolean b() {
        return this.d == 3;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bni)) {
            return false;
        }
        bni bniVar = (bni) obj;
        int i = this.d;
        int i2 = bniVar.d;
        if (i == 0) {
            throw null;
        }
        if (i == i2 && this.b == bniVar.b) {
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(bniVar.a) && this.c.equals(bniVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        a.l(i);
        float f = this.a;
        return ((((this.b ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ Float.floatToIntBits(f)) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "TimerConfigurations{enablement=" + bhx.a(this.d) + ", rateLimitPerSecond=" + this.b + ", samplingProbability=" + this.a + ", perEventConfigurationFlags=" + String.valueOf(this.c) + "}";
    }

    public bni() {
        throw null;
    }
}
