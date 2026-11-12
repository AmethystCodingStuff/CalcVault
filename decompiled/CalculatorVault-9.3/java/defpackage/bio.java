package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bio implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;

    public bio(cxt cxtVar, cxt cxtVar2, cxt cxtVar3) {
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cei b() {
        return new cei(((bip) this.a).b(), (dap) this.b, (dap) this.c);
    }
}
