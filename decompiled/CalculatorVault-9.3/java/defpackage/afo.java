package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afo {
    private final le a;
    private final adt b;

    public afo(le leVar, adt adtVar) {
        this.a = leVar;
        this.b = adtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afo)) {
            return false;
        }
        afo afoVar = (afo) obj;
        return del.b(this.a, afoVar.a) && del.b(this.b, afoVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.a + ", owner=" + this.b + ")";
    }

    public afo() {
        throw null;
    }
}
