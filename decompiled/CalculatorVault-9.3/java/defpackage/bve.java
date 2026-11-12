package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bve {
    public final crx a;
    public final cqq b;

    public bve(crx crxVar, cqq cqqVar) {
        if (crxVar == null) {
            throw new NullPointerException("Null defaultValue");
        }
        this.a = crxVar;
        if (cqqVar == null) {
            throw new NullPointerException("Null extensionRegistryLite");
        }
        this.b = cqqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bve) {
            bve bveVar = (bve) obj;
            if (this.a.equals(bveVar.a) && this.b.equals(bveVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iH;
        crb crbVar = (crb) this.a;
        if (crbVar.A()) {
            iH = crbVar.h();
        } else {
            int iH2 = crbVar.p;
            if (iH2 == 0) {
                iH2 = crbVar.h();
                crbVar.p = iH2;
            }
            iH = iH2;
        }
        return this.b.hashCode() ^ ((iH ^ 1000003) * 1000003);
    }

    public final String toString() {
        cqq cqqVar = this.b;
        return "ProtoSerializer{defaultValue=" + this.a.toString() + ", extensionRegistryLite=" + cqqVar.toString() + "}";
    }

    public bve() {
        throw null;
    }
}
