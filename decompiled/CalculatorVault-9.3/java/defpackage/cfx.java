package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cfx extends ceh {
    private final transient Object[] a;
    private final transient int b;
    private final transient int c;

    public cfx(Object[] objArr, int i, int i2) {
        this.a = objArr;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.cea
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        bzd.w(i, this.c);
        Object obj = this.a[i + i + this.b];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // defpackage.ceh, defpackage.cea
    public Object writeReplace() {
        return super.writeReplace();
    }
}
