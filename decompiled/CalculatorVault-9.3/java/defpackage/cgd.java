package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgd extends ces {
    final transient Object a;

    public cgd(Object obj) {
        obj.getClass();
        this.a = obj;
    }

    @Override // defpackage.cea
    public final int a(Object[] objArr, int i) {
        objArr[i] = this.a;
        return i + 1;
    }

    @Override // defpackage.cea, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.equals(obj);
    }

    @Override // defpackage.ces, defpackage.cea
    public final ceh d() {
        return ceh.r(this.a);
    }

    @Override // defpackage.ces, defpackage.cea, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final cgh listIterator() {
        return new cff(this.a);
    }

    @Override // defpackage.cea
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ces, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.a.toString() + "]";
    }

    @Override // defpackage.ces, defpackage.cea
    public Object writeReplace() {
        return super.writeReplace();
    }
}
