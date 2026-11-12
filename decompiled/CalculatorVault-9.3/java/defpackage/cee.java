package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cee extends ceh {
    private final transient ceh a;

    public cee(ceh cehVar) {
        this.a = cehVar;
    }

    private final int v(int i) {
        return (size() - 1) - i;
    }

    private final int w(int i) {
        return size() - i;
    }

    @Override // defpackage.ceh, defpackage.cea, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // defpackage.cea
    public final boolean f() {
        return this.a.f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        bzd.w(i, size());
        return this.a.get(v(i));
    }

    @Override // defpackage.ceh
    public final ceh h() {
        return this.a;
    }

    @Override // defpackage.ceh
    /* JADX INFO: renamed from: i */
    public final ceh subList(int i, int i2) {
        bzd.r(i, i2, size());
        return this.a.subList(w(i2), w(i)).h();
    }

    @Override // defpackage.ceh, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.a.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return v(iLastIndexOf);
        }
        return -1;
    }

    @Override // defpackage.ceh, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.a.indexOf(obj);
        if (iIndexOf >= 0) {
            return v(iIndexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
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
