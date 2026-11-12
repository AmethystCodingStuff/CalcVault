package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfu {
    public final int a;
    public final int b;
    public final boolean c;

    public bfu(byte[] bArr) {
        this.a = 11;
        this.b = 2;
        this.c = true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bfu) {
            bfu bfuVar = (bfu) obj;
            if (this.a == bfuVar.a && this.b == bfuVar.b && this.c == bfuVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b ^ ((this.a ^ (-721379959)) * 1000003)) * 1000003) ^ (true != this.c ? 1237 : 1231);
    }

    public final String toString() {
        return "PrimesThreadsConfigurations{primesExecutorService=null, primesMetricExecutorPriority=" + this.a + ", primesMetricExecutorPoolSize=" + this.b + ", enableDeferredTasks=" + this.c + "}";
    }

    public bfu() {
        throw null;
    }
}
