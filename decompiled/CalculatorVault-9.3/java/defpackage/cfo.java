package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfo extends cfp implements Serializable {
    public static final cfo a = new cfo();
    private static final long serialVersionUID = 0;

    private cfo() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.cfp
    public final cfp a() {
        return cgb.a;
    }

    @Override // defpackage.cfp, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
