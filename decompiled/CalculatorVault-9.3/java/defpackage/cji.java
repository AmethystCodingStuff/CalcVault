package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cji {
    public final ckn a;
    public final String b;

    public cji(ckn cknVar, String str) {
        cknVar.getClass();
        this.a = cknVar;
        str.getClass();
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cji) {
            cji cjiVar = (cji) obj;
            if (this.a.equals(cjiVar.a) && this.b.equals(cjiVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }
}
