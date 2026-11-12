package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnq implements cxp {
    private final cxt a;
    private final cxt b;

    public bnq(cxt cxtVar, cxt cxtVar2) {
        this.a = cxtVar;
        this.b = cxtVar2;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bns b() {
        return new bns(((cxg) this.a).b(), this.b);
    }
}
