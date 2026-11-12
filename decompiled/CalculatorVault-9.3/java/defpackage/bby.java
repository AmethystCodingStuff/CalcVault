package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bby implements cxp {
    private final cxt a;
    private final cxt b;
    private final /* synthetic */ int c;

    public bby(cxt cxtVar, cxt cxtVar2, int i) {
        this.c = i;
        this.a = cxtVar;
        this.b = cxtVar2;
    }

    public final com a() {
        int i = this.c;
        cxt cxtVar = this.b;
        if (i != 0) {
            ccs ccsVar = (ccs) ((cxq) cxtVar).b;
            com comVar = ccsVar.f() ? (com) ccsVar.b() : (com) this.a.b();
            comVar.getClass();
            return comVar;
        }
        ccs ccsVar2 = (ccs) ((cxq) cxtVar).b;
        com comVar2 = ccsVar2.f() ? (com) ccsVar2.b() : (com) this.a.b();
        comVar2.getClass();
        return comVar2;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        return this.c != 0 ? a() : a();
    }
}
