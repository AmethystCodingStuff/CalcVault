package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkf implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;

    public bkf(cxt cxtVar, cxt cxtVar2, cxt cxtVar3) {
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bke b() {
        return new bke(((bju) this.a).b(), ((bjt) this.b).b(), this.c);
    }
}
