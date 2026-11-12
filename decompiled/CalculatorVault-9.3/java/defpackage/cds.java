package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cds extends cdt {
    public static final cds a = new cds();
    private static final long serialVersionUID = 0;

    private cds() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.cdt
    /* JADX INFO: renamed from: a */
    public final int compareTo(cdt cdtVar) {
        return cdtVar == this ? 0 : -1;
    }

    @Override // defpackage.cdt, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return compareTo((cdt) obj);
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "-∞";
    }
}
