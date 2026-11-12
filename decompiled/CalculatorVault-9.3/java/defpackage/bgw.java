package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgw {
    public final dnh a;
    public final ceh b;

    public bgw(dnh dnhVar, ceh cehVar) {
        if (dnhVar == null) {
            throw new NullPointerException("Null debugLogs");
        }
        this.a = dnhVar;
        if (cehVar == null) {
            throw new NullPointerException("Null nativeDebugLogs");
        }
        this.b = cehVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bgw) {
            bgw bgwVar = (bgw) obj;
            if (this.a.equals(bgwVar.a) && yo.B(this.b, bgwVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iH;
        dnh dnhVar = this.a;
        if (dnhVar.A()) {
            iH = dnhVar.h();
        } else {
            int iH2 = dnhVar.p;
            if (iH2 == 0) {
                iH2 = dnhVar.h();
                dnhVar.p = iH2;
            }
            iH = iH2;
        }
        return this.b.hashCode() ^ ((iH ^ 1000003) * 1000003);
    }

    public final String toString() {
        ceh cehVar = this.b;
        return "Snapshot{debugLogs=" + this.a.toString() + ", nativeDebugLogs=" + cehVar.toString() + "}";
    }

    public bgw() {
        throw null;
    }
}
