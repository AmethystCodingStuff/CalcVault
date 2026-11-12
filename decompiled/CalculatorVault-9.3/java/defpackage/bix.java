package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bix implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final cxt d;
    private final cxt e;

    public bix(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5) {
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
        this.e = cxtVar5;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final dkv b() {
        return new dkv(this.a, this.b, this.c, this.d, this.e);
    }
}
