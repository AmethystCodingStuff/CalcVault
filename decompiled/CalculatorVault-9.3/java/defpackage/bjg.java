package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjg implements bhw {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final double e;
    private final int f;

    public bjg(byte[] bArr) {
        this.f = 1;
        this.a = 2097152;
        this.b = 30000;
        this.c = 5000;
        this.d = 1000;
        this.e = 5.0d;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bhw
    public final boolean b() {
        return false;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bjg)) {
            return false;
        }
        bjg bjgVar = (bjg) obj;
        int i = this.f;
        int i2 = bjgVar.f;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1 && this.a == bjgVar.a && this.b == bjgVar.b && this.c == bjgVar.c && this.d == bjgVar.d) {
            if (Double.doubleToLongBits(this.e) == Double.doubleToLongBits(bjgVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        a.l(this.f);
        double d = this.e;
        long jDoubleToLongBits = Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32);
        return ((this.d ^ ((((((this.a ^ (-722379962)) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003)) * 1000003) ^ ((int) jDoubleToLongBits);
    }

    public final String toString() {
        return "CpuProfilingConfigurations{enablement=" + bhx.a(this.f) + ", maxBufferSizeBytes=" + this.a + ", sampleDurationMs=" + this.b + ", sampleDurationSkewMs=" + this.c + ", sampleFrequencyMicro=" + this.d + ", samplesPerEpoch=" + this.e + "}";
    }

    public bjg() {
        throw null;
    }
}
