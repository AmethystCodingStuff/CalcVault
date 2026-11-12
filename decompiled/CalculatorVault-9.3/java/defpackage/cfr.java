package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfr implements Serializable {
    public static final cfr a = new cfr(cds.a, cdq.a);
    private static final long serialVersionUID = 0;
    public final cdt b;
    public final cdt c;

    public cfr(cdt cdtVar, cdt cdtVar2) {
        this.b = cdtVar;
        this.c = cdtVar2;
        if (cdtVar == cdq.a || cdtVar2 == cds.a) {
            throw new IllegalArgumentException("Invalid range: ".concat("(-∞..+∞)"));
        }
    }

    public final boolean a() {
        return this.b.equals(this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cfr) {
            cfr cfrVar = (cfr) obj;
            if (this.b.equals(cfrVar.b) && this.c.equals(cfrVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.b) * 31) + System.identityHashCode(this.c);
    }

    Object readResolve() {
        cfr cfrVar = a;
        return equals(cfrVar) ? cfrVar : this;
    }

    public final String toString() {
        return "(-∞..+∞)";
    }
}
