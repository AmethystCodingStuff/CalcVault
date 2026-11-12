package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xb {
    public final Object a;
    public final Object b;

    public xb(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xb)) {
            return false;
        }
        xb xbVar = (xb) obj;
        return Objects.equals(xbVar.a, this.a) && Objects.equals(xbVar.b, this.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() ^ (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
