package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfz extends ces {
    public static final cfz a;
    private static final Object[] e;
    final transient Object[] b;
    final transient Object[] c;
    public final transient int d;
    private final transient int f;
    private final transient int g;

    static {
        Object[] objArr = new Object[0];
        e = objArr;
        a = new cfz(objArr, 0, objArr, 0, 0);
    }

    public cfz(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.b = objArr;
        this.f = i;
        this.c = objArr2;
        this.g = i2;
        this.d = i3;
    }

    @Override // defpackage.cea
    public final int a(Object[] objArr, int i) {
        Object[] objArr2 = this.b;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.cea
    public final int b() {
        return this.d;
    }

    @Override // defpackage.cea
    public final int c() {
        return 0;
    }

    @Override // defpackage.cea, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.c;
            if (objArr.length != 0) {
                int I = yo.I(obj.hashCode());
                while (true) {
                    int i = I & this.g;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    I = i + 1;
                }
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
        return false;
    }

    @Override // defpackage.cea
    public final Object[] g() {
        return this.b;
    }

    @Override // defpackage.ces, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f;
    }

    @Override // defpackage.ces
    public final boolean i() {
        return true;
    }

    @Override // defpackage.ces
    public final ceh k() {
        return ceh.l(this.b, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d;
    }

    @Override // defpackage.ces, defpackage.cea
    public Object writeReplace() {
        return super.writeReplace();
    }
}
