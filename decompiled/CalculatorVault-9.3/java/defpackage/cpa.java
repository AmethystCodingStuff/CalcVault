package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpa extends cog {
    final /* synthetic */ cpc a;
    private final cna b;

    public cpa(cpc cpcVar, cna cnaVar) {
        this.a = cpcVar;
        this.b = cnaVar;
    }

    @Override // defpackage.cog
    public final /* bridge */ /* synthetic */ Object a() {
        coi coiVarA = this.b.a();
        coiVarA.getClass();
        return coiVarA;
    }

    @Override // defpackage.cog
    public final String b() {
        return this.b.toString();
    }

    @Override // defpackage.cog
    public final void d(Throwable th) {
        this.a.d(th);
    }

    @Override // defpackage.cog
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        this.a.e((coi) obj);
    }

    @Override // defpackage.cog
    public final boolean g() {
        return this.a.isDone();
    }
}
