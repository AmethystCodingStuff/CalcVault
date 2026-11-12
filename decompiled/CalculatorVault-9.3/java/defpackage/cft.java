package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cft extends ceh {
    public static final ceh a = new cft(new Object[0], 0);
    final transient Object[] b;
    public final transient int c;

    public cft(Object[] objArr, int i) {
        this.b = objArr;
        this.c = i;
    }

    @Override // defpackage.ceh, defpackage.cea
    public final int a(Object[] objArr, int i) {
        Object[] objArr2 = this.b;
        int i2 = this.c;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.cea
    public final int b() {
        return this.c;
    }

    @Override // defpackage.cea
    public final int c() {
        return 0;
    }

    @Override // defpackage.cea
    public final boolean f() {
        return false;
    }

    @Override // defpackage.cea
    public final Object[] g() {
        return this.b;
    }

    @Override // java.util.List
    public final Object get(int i) {
        bzd.w(i, this.c);
        Object obj = this.b[i];
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
