package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxn implements cxp {
    public cxt a;

    @Override // defpackage.dap, defpackage.dao
    public final Object b() {
        cxt cxtVar = this.a;
        if (cxtVar != null) {
            return cxtVar.b();
        }
        throw new IllegalStateException();
    }
}
