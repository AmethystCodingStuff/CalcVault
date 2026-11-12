package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahh implements cwa, cwe, cwu, cxi {
    cxt b;
    cxt c;
    public cxt d;
    private final ahn e;
    private final ahh f = this;
    cxt a = cxo.c(cwg.a);

    public ahh(ahn ahnVar) {
        this.e = ahnVar;
        this.b = new akj(ahnVar.dX);
        cxt cxtVar = ahnVar.b;
        cxt cxtVar2 = this.b;
        this.c = new akr(cxtVar, cxtVar2, ahnVar.eg);
        this.d = cxo.c(new bfs(cxtVar, ahnVar.dA, cxtVar2, this.c, 1, (byte[]) null));
    }

    @Override // defpackage.cwu
    public final ahu a() {
        return new ahu(this.e, this.f);
    }

    @Override // defpackage.cwa
    public final bfe b() {
        return new bfe(this.e, this.f);
    }

    @Override // defpackage.cwe
    public final aoo c() {
        return (aoo) this.a.b();
    }
}
