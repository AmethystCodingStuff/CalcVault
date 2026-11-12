package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxu implements cxt {
    private final cxt a;

    private cxu(cxt cxtVar) {
        this.a = cxtVar;
    }

    public static cxt a(cxt cxtVar) {
        return new cxu(cxtVar);
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* bridge */ /* synthetic */ Object b() {
        return cxo.a(this.a);
    }
}
