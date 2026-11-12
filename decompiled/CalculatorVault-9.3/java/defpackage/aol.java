package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aol {
    public static final aol a;
    public final double b;
    public final int c;

    static {
        b(1, Double.valueOf(0.0d));
        a(3);
        a(4);
        a = a(5);
        b(2, Double.valueOf(1.0d));
    }

    public aol(int i, double d) {
        this.c = i;
        this.b = d;
    }

    static aol a(int i) {
        bzd.m(true);
        bzd.m(true);
        return b(i, null);
    }

    static aol b(int i, Double d) {
        if (d == null) {
            d = Double.valueOf(0.0d);
        }
        return new aol(i, d.doubleValue());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aol) {
            aol aolVar = (aol) obj;
            if (this.c == aolVar.c) {
                if (Double.doubleToLongBits(this.b) == Double.doubleToLongBits(aolVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.c;
        a.l(i);
        double d = this.b;
        return ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32))) ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str;
        int i = this.c;
        if (i == 1) {
            str = "NO_UPLOAD";
        } else if (i == 2) {
            str = "UPLOAD";
        } else if (i != 3) {
            str = i != 4 ? "ALWAYS_UPLOAD_NO_SAMPLER" : "SAMPLING_NOT_SUPPORTED_FOR_LOG_EVENT";
        } else {
            str = "ALWAYS_UPLOAD_DUE_TO_ERROR";
        }
        return "LogSamplerResult{samplingDecision=" + str + ", overallEffectiveSamplingRate=" + this.b + "}";
    }

    public aol() {
        throw null;
    }
}
