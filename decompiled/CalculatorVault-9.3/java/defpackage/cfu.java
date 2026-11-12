package defpackage;

import java.util.AbstractMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cfu extends ceh {
    final /* synthetic */ cfv a;

    public cfu(cfv cfvVar) {
        this.a = cfvVar;
    }

    @Override // defpackage.cea
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        cfv cfvVar = this.a;
        bzd.w(i, cfvVar.b);
        Object[] objArr = cfvVar.a;
        int i2 = i + i;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.b;
    }

    @Override // defpackage.ceh, defpackage.cea
    public Object writeReplace() {
        return super.writeReplace();
    }
}
