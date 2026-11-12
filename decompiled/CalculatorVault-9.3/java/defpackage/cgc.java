package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cgc extends cfp implements Serializable {
    private static final long serialVersionUID = 0;
    final cfp a;

    public cgc(cfp cfpVar) {
        this.a = cfpVar;
    }

    @Override // defpackage.cfp
    public final cfp a() {
        return this.a;
    }

    @Override // defpackage.cfp, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cgc) {
            return this.a.equals(((cgc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString().concat(".reverse()");
    }
}
