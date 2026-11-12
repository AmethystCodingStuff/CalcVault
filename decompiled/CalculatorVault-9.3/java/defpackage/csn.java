package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csn implements Map.Entry, Comparable {
    public Object a;
    final /* synthetic */ csq b;
    public final cra c;

    public csn(csq csqVar, cra craVar, Object obj) {
        this.b = csqVar;
        this.c = craVar;
        this.a = obj;
    }

    private static final boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        this.c.compareTo(((csn) obj).c);
        return 0;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return a(this.c, entry.getKey()) && a(this.a, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        cra craVar = this.c;
        int iHashCode = craVar == null ? 0 : craVar.hashCode();
        Object obj = this.a;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.b.d();
        Object obj2 = this.a;
        this.a = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.c) + "=" + String.valueOf(this.a);
    }
}
