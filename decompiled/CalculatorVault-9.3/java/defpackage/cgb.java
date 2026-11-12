package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cgb extends cfp implements Serializable {
    static final cgb a = new cgb();
    private static final long serialVersionUID = 0;

    private cgb() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.cfp
    public final cfp a() {
        return cfo.a;
    }

    @Override // defpackage.cfp, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
