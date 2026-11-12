package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blu implements bhw {
    public final ccs a;
    public final boolean b;
    private final int c;
    private final int d;

    public blu(int i, int i2, ccs ccsVar, boolean z) {
        this.d = i;
        this.c = i2;
        this.a = ccsVar;
        this.b = z;
    }

    public static blt d() {
        blt bltVar = new blt();
        bltVar.a = 3;
        bltVar.b = cck.a;
        bltVar.c = true;
        bltVar.e = 1;
        bltVar.d = (byte) 127;
        return bltVar;
    }

    @Override // defpackage.bhw
    public final int a() {
        return this.c;
    }

    @Override // defpackage.bhw
    public final boolean b() {
        return this.d != 2;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof blu)) {
            return false;
        }
        blu bluVar = (blu) obj;
        int i = this.d;
        int i2 = bluVar.d;
        if (i != 0) {
            return i == i2 && this.c == bluVar.c && this.a.equals(bluVar.a) && this.b == bluVar.b;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.l(i);
        return ((((((((((((((this.c ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "MemoryConfigurations{enablement=" + bhx.a(this.d) + ", rateLimitPerSecond=" + this.c + ", recordMetricPerProcess=false, metricExtensionProvider=" + String.valueOf(this.a) + ", forceGcBeforeRecordMemory=false, captureDebugMetrics=false, captureMemoryInfo=" + this.b + ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}";
    }

    public blu() {
        throw null;
    }
}
