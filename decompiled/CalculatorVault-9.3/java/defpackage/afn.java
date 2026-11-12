package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afn {
    private final afo a;
    private final List b;
    private final List c;
    private final int d;
    private List e;

    public afn(afo afoVar, List list, List list2, int i) {
        this.a = afoVar;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    public final List a() {
        List listD = this.e;
        if (listD == null) {
            dbs dbsVar = new dbs((byte[]) null);
            dbsVar.addAll(this.b);
            afo afoVar = this.a;
            if (afoVar != null) {
                dbsVar.add(afoVar);
            }
            dbsVar.addAll(this.c);
            listD = dei.D(dbsVar);
            this.e = listD;
        }
        listD.getClass();
        return listD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        afn afnVar = (afn) obj;
        return this.d == afnVar.d && del.b(a(), afnVar.a());
    }

    public final int hashCode() {
        return (this.d * 31) + a().hashCode();
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.d + ", mergedHistory=" + a() + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public afn() {
        dbm dbmVar = dbm.a;
        this(null, dbmVar, dbmVar, -1);
    }
}
