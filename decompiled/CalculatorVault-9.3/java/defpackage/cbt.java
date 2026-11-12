package defpackage;

import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbt {
    public final ceh a;
    public final ceh b;
    public final UUID c;
    public final long d;

    public cbt(ceh cehVar, ceh cehVar2, UUID uuid) {
        this.a = cehVar;
        this.b = cehVar2;
        this.c = uuid;
        this.d = -1L;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cbt) {
            cbt cbtVar = (cbt) obj;
            if (yo.B(this.a, cbtVar.a) && yo.B(this.b, cbtVar.b) && this.c.equals(cbtVar.c) && this.d == cbtVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        long j = this.d;
        return ((int) (j ^ (j >>> 32))) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return TextUtils.join(" -> ", this.a);
    }

    public cbt() {
        throw null;
    }
}
