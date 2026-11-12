package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahs implements cxt {
    private final cxt a;
    private final /* synthetic */ int b;

    public ahs(cxt cxtVar, int i) {
        this.b = i;
        cxtVar.getClass();
        this.a = cxtVar;
    }

    public final ccs a() {
        int i = this.b;
        cxt cxtVar = this.a;
        return i != 0 ? ccs.h(cxtVar.b()) : ccs.h(cxtVar);
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        return this.b != 0 ? a() : a();
    }

    public ahs(cxt cxtVar, int i, byte[] bArr) {
        this.b = i;
        this.a = cxtVar;
    }
}
