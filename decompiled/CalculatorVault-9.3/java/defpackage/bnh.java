package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnh {
    public int a;
    public float b;
    public ccs c = cck.a;
    public byte d;
    public int e;

    public final bni a() {
        int i;
        if (this.d == 3 && (i = this.e) != 0) {
            bni bniVar = new bni(i, this.a, this.b, this.c);
            bzd.t(true, "Rate limit per second must be >= 0");
            float f = bniVar.a;
            bzd.t(f > 0.0f && f <= 1.0f, "Sampling Probability shall be > 0 and <= 1");
            return bniVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == 0) {
            sb.append(" enablement");
        }
        if ((this.d & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.d & 2) == 0) {
            sb.append(" samplingProbability");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.e = true != z ? 2 : 3;
    }
}
