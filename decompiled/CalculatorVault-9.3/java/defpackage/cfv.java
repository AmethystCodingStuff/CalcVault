package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cfv extends ces {
    public final transient Object[] a;
    public final transient int b;
    private final transient cel c;

    public cfv(cel celVar, Object[] objArr, int i) {
        this.c = celVar;
        this.a = objArr;
        this.b = i;
    }

    @Override // defpackage.cea
    public final int a(Object[] objArr, int i) {
        return d().a(objArr, i);
    }

    @Override // defpackage.cea, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ces, defpackage.cea, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final cgh listIterator() {
        return d().iterator();
    }

    @Override // defpackage.cea
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ces
    public final ceh k() {
        return new cfu(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.b;
    }

    @Override // defpackage.ces, defpackage.cea
    public Object writeReplace() {
        return super.writeReplace();
    }
}
