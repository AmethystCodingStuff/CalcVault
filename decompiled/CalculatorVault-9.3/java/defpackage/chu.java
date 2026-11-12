package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class chu implements chd {
    private final chd a;
    private final Object b;

    public chu(chd chdVar, Object obj) {
        chdVar.getClass();
        this.a = chdVar;
        obj.getClass();
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof chu)) {
            return false;
        }
        chu chuVar = (chu) obj;
        return this.a.equals(chuVar.a) && this.b.equals(chuVar.b);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    public final String toString() {
        Object obj = this.b;
        return "SpecializedLogSiteKey{ delegate='" + this.a.toString() + "', qualifier='" + obj.toString() + "' }";
    }
}
