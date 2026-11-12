package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjm implements bhw {
    public final float a;
    public final int b;
    public final ccs c;
    private final int d;

    public bjm(int i, float f, int i2, ccs ccsVar) {
        this.d = i;
        this.a = f;
        this.b = i2;
        this.c = ccsVar;
    }

    public static final bjl d() {
        bjl bjlVar = new bjl();
        bjlVar.a = 100.0f;
        bjlVar.d = 1;
        bjlVar.b = 100;
        bjlVar.c = (byte) 3;
        return bjlVar;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bhw
    public final boolean b() {
        int i = this.d;
        return i == 3 || i == 1;
    }

    @Override // defpackage.bhw
    public final void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bjm)) {
            return false;
        }
        bjm bjmVar = (bjm) obj;
        int i = this.d;
        int i2 = bjmVar.d;
        if (i == 0) {
            throw null;
        }
        if (i == i2) {
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(bjmVar.a) && this.b == bjmVar.b && this.c.equals(bjmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        a.l(i);
        return ((this.b ^ ((((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.a)) * 1000003)) * (-721379959)) ^ 2040732332;
    }

    public final String toString() {
        return "CrashConfigurations{enablement=" + bhx.a(this.d) + ", startupSamplePercentage=" + this.a + ", debugLogsSize=" + this.b + ", generalConfigurationsMetricExtension=null, crashLoopListener=" + String.valueOf(this.c) + "}";
    }

    public bjm() {
        throw null;
    }
}
