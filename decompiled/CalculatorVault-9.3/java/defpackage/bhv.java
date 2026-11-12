package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhv {
    public final boolean a;
    private final ceh b;

    public bhv(boolean z, ceh cehVar) {
        this.a = z;
        if (cehVar == null) {
            throw new NullPointerException("Null runningAppProcessInfosInternal");
        }
        this.b = cehVar;
    }

    public final ceh a() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("Failed to get RunningAppProcessInfos, check status first.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bhv) {
            bhv bhvVar = (bhv) obj;
            if (this.a == bhvVar.a && yo.B(this.b, bhvVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ (((true != this.a ? 1237 : 1231) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "RunningAppProcessInfoResponse{getStatus=" + this.a + ", runningAppProcessInfosInternal=" + this.b.toString() + "}";
    }

    public bhv() {
        throw null;
    }
}
