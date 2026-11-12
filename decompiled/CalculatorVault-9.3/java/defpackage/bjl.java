package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjl {
    public float a;
    public int b;
    public byte c;
    public int d;
    private final ccs e = cck.a;

    public final bjm a() {
        int i;
        if (this.c == 3 && (i = this.d) != 0) {
            bjm bjmVar = new bjm(i, this.a, this.b, this.e);
            float f = bjmVar.a;
            bzd.n(f > 0.0f && f <= 100.0f, "StartupSamplePercentage should be a floating number > 0 and <= 100.");
            return bjmVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == 0) {
            sb.append(" enablement");
        }
        if ((this.c & 1) == 0) {
            sb.append(" startupSamplePercentage");
        }
        if ((this.c & 2) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.d = true != z ? 2 : 3;
    }
}
