package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bed {
    public final String a;
    public final int b;
    public final boolean c;
    public final bef d;

    public bed(String str, int i, boolean z, bef befVar) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = befVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bed) {
            bed bedVar = (bed) obj;
            if (this.a.equals(bedVar.a) && this.b == bedVar.b && this.c == bedVar.c && this.d.equals(bedVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ Integer.MAX_VALUE) * 1000003) ^ Integer.MAX_VALUE) * 1000003) ^ 1231) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003);
    }

    public final String toString() {
        return "ThreadPoolConfig{name=" + this.a + ", numThreads=" + this.b + ", maxThreadSize=2147483647, maxQueueSize=2147483647, enableStats=true, enabledMetrics=" + this.c + ", listener=" + this.d.toString() + "}";
    }

    public bed() {
        throw null;
    }
}
