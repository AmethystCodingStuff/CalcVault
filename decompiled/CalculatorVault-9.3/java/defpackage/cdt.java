package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cdt implements Comparable, Serializable {
    private static final long serialVersionUID = 0;
    final Comparable b = "";

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(cdt cdtVar) {
        if (cdtVar == cds.a) {
            return 1;
        }
        if (cdtVar == cdq.a) {
            return -1;
        }
        Comparable comparable = cdtVar.b;
        cfr cfrVar = cfr.a;
        int iCompareTo = "".compareTo("");
        return iCompareTo != 0 ? iCompareTo : Boolean.compare(this instanceof cdr, cdtVar instanceof cdr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cdt) {
            try {
                if (compareTo((cdt) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }
}
