package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgf {
    public final Object a;
    public final ddw b;
    public final Object c;
    public final Throwable d;
    public final dfz e;

    public dgf(Object obj, dfz dfzVar, Throwable th) {
        this.a = obj;
        this.e = dfzVar;
        this.b = null;
        this.c = null;
        this.d = th;
    }

    public static /* synthetic */ dgf b(dgf dgfVar, dfz dfzVar, Throwable th, int i) {
        Object obj = (i & 1) != 0 ? dgfVar.a : null;
        if ((i & 2) != 0) {
            dfzVar = dgfVar.e;
        }
        if ((i & 4) != 0) {
            ddw ddwVar = dgfVar.b;
        }
        if ((i & 8) != 0) {
            Object obj2 = dgfVar.c;
        }
        if ((i & 16) != 0) {
            th = dgfVar.d;
        }
        return new dgf(obj, dfzVar, th);
    }

    public final boolean a() {
        return this.d != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgf)) {
            return false;
        }
        dgf dgfVar = (dgf) obj;
        if (!del.b(this.a, dgfVar.a) || !del.b(this.e, dgfVar.e)) {
            return false;
        }
        ddw ddwVar = dgfVar.b;
        if (!del.b(null, null)) {
            return false;
        }
        Object obj2 = dgfVar.c;
        return del.b(null, null) && del.b(this.d, dgfVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        dfz dfzVar = this.e;
        int iHashCode2 = dfzVar == null ? 0 : dfzVar.hashCode();
        int i = iHashCode * 31;
        Throwable th = this.d;
        return ((i + iHashCode2) * 29791) + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.e + ", onCancellation=null, idempotentResume=null, cancelCause=" + this.d + ")";
    }

    public /* synthetic */ dgf(Object obj, dfz dfzVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : dfzVar, (i & 16) != 0 ? null : th);
    }
}
