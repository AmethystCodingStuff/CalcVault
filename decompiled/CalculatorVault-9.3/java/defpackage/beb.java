package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class beb {
    public static final beb a = new beb(0, 0, 0);
    public final long b;
    public final long c;
    public final long d;

    public beb(long j, long j2, long j3) {
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof beb) {
            beb bebVar = (beb) obj;
            if (this.b == bebVar.b && this.c == bebVar.c && this.d == bebVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        long j2 = this.b;
        int i = (int) (j2 ^ (j2 >>> 32));
        long j3 = this.c;
        return ((int) (j ^ (j >>> 32))) ^ ((((i ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003);
    }

    public final String toString() {
        return "SchedStat{cpuTimeNs=" + this.b + ", runDelayNs=" + this.c + ", runCount=" + this.d + "}";
    }

    public beb() {
        throw null;
    }
}
