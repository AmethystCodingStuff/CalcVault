package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ceg extends ceh {
    final transient int a;
    final transient int b;
    final /* synthetic */ ceh c;

    public ceg(ceh cehVar, int i, int i2) {
        this.c = cehVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.cea
    public final int b() {
        return this.c.c() + this.a + this.b;
    }

    @Override // defpackage.cea
    public final int c() {
        return this.c.c() + this.a;
    }

    @Override // defpackage.cea
    public final boolean f() {
        return true;
    }

    @Override // defpackage.cea
    public final Object[] g() {
        return this.c.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        bzd.w(i, this.b);
        return this.c.get(i + this.a);
    }

    @Override // defpackage.ceh
    /* JADX INFO: renamed from: i */
    public final ceh subList(int i, int i2) {
        bzd.r(i, i2, this.b);
        int i3 = this.a;
        return this.c.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // defpackage.ceh, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }

    @Override // defpackage.ceh, defpackage.cea
    public Object writeReplace() {
        return super.writeReplace();
    }
}
