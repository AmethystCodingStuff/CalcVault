package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjc implements cxp {
    private final cxt a;
    private final /* synthetic */ int b;

    public bjc(cxt cxtVar, int i) {
        this.b = i;
        this.a = cxtVar;
    }

    public final Integer a() {
        int i = this.b;
        cxt cxtVar = this.a;
        if (i == 0) {
            return Integer.valueOf(((bkl) cxtVar.b()).a);
        }
        Integer num = (Integer) ((ccs) ((cxq) cxtVar).b).d(4);
        num.intValue();
        return num;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        return this.b != 0 ? a() : a();
    }
}
