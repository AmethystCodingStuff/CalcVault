package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoe {
    public final ctz a;

    public aoe(ctz ctzVar) {
        this.a = ctzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof aoe) && this.a.equals(((aoe) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (-775498988);
    }

    public final String toString() {
        return "ComplianceProductData{productId=103219999, productIdOrigin=" + this.a.toString() + "}";
    }

    public aoe() {
        throw null;
    }
}
