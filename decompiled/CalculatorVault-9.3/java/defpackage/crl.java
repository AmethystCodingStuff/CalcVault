package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crl implements Map.Entry {
    public final Map.Entry a;

    public crl(Map.Entry entry) {
        this.a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        crn crnVar = (crn) this.a.getValue();
        if (crnVar == null) {
            return null;
        }
        return crnVar.b();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof crx)) {
            throw new IllegalArgumentException("Lazy field only supports MessageLite values.");
        }
        Map.Entry entry = this.a;
        crx crxVar = ((crn) entry.getValue()).b;
        entry.setValue(new crn((crx) obj));
        return crxVar;
    }
}
