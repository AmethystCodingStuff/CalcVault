package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class adk implements Map.Entry {
    public final Object a;
    public adk b;
    public adk c;
    public boolean d;
    private final Object e;

    public adk(Object obj, Object obj2) {
        this.e = obj;
        this.a = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adk)) {
            return false;
        }
        adk adkVar = (adk) obj;
        return del.b(this.e, adkVar.e) && del.b(this.a, adkVar.a);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.e;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return (this.e.hashCode() * 31) + this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "Entry(key=" + this.e + ", value=" + this.a + ")";
    }
}
