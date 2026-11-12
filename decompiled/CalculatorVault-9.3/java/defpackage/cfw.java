package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cfw extends ces {
    private final transient cel a;
    private final transient ceh b;

    public cfw(cel celVar, ceh cehVar) {
        this.a = celVar;
        this.b = cehVar;
    }

    @Override // defpackage.cea
    public final int a(Object[] objArr, int i) {
        return this.b.a(objArr, i);
    }

    @Override // defpackage.cea, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.get(obj) != null;
    }

    @Override // defpackage.ces, defpackage.cea
    public final ceh d() {
        return this.b;
    }

    @Override // defpackage.ces, defpackage.cea, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final cgh listIterator() {
        return this.b.iterator();
    }

    @Override // defpackage.cea
    public final boolean f() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((cfy) this.a).d;
    }

    @Override // defpackage.ces, defpackage.cea
    public Object writeReplace() {
        return super.writeReplace();
    }
}
