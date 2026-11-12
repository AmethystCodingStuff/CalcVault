package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bje {
    public final long a;
    private final long b;

    public bje(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static bje a() {
        return new bje(SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bje) {
            bje bjeVar = (bje) obj;
            if (this.a == bjeVar.a && this.b == bjeVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.a;
        return ((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "PrimesInstant{elapsedRealtimeMs=" + this.a + ", uptimeMillis=" + this.b + "}";
    }

    public bje() {
        throw null;
    }
}
