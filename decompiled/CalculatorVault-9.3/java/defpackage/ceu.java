package defpackage;

import java.util.AbstractMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ceu extends ceh {
    final /* synthetic */ cev a;

    public ceu(cev cevVar) {
        this.a = cevVar;
    }

    @Override // defpackage.cea
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        cey ceyVar = this.a.a;
        return new AbstractMap.SimpleImmutableEntry(ceyVar.c.d.get(i), ceyVar.d.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.a.size();
    }

    @Override // defpackage.ceh, defpackage.cea
    public Object writeReplace() {
        return super.writeReplace();
    }
}
