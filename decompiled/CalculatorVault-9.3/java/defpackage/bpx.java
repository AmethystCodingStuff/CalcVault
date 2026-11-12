package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpx {
    public final Context a;
    public final cda b;

    public bpx(Context context, cda cdaVar) {
        this.a = context;
        this.b = cdaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bpx) {
            bpx bpxVar = (bpx) obj;
            if (this.a.equals(bpxVar.a) && this.b.equals(bpxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        return this.b.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        cda cdaVar = this.b;
        return "FlagsContext{context=" + this.a.toString() + ", hermeticFileOverrides=" + cdaVar.toString() + "}";
    }

    public bpx() {
        throw null;
    }
}
