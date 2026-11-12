package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bec {
    public final int a;
    private final long b;
    private final String c;
    private final String d;

    public bec(int i, long j, String str, String str2) {
        this.a = i;
        this.b = j;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bec) {
            bec becVar = (bec) obj;
            if (this.a == becVar.a && this.b == becVar.b && this.c.equals(becVar.c) && this.d.equals(becVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int i = (int) (j ^ (j >>> 32));
        int iHashCode = ((i ^ ((this.a ^ 1000003) * 1000003)) * 1000003) ^ this.c.hashCode();
        return this.d.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return "ThreadIdentifier{tid=" + this.a + ", id=" + this.b + ", name=" + this.c + ", threadPoolName=" + this.d + "}";
    }

    public bec() {
        throw null;
    }
}
