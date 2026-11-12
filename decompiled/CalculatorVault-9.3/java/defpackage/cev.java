package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cev extends cen {
    final /* synthetic */ cey a;

    public cev(cey ceyVar) {
        this.a = ceyVar;
    }

    @Override // defpackage.ces, defpackage.cea, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final cgh listIterator() {
        return d().iterator();
    }

    @Override // defpackage.cen
    public final cel h() {
        return this.a;
    }

    @Override // defpackage.ces
    public final ceh k() {
        return new ceu(this);
    }

    @Override // defpackage.cen, defpackage.ces, defpackage.cea
    public Object writeReplace() {
        return super.writeReplace();
    }
}
