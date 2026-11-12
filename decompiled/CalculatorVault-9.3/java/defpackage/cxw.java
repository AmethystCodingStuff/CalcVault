package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxw implements cxt {
    private static final Object a = new Object();
    private volatile cxt b;
    private volatile Object c = a;

    private cxw(cxt cxtVar) {
        this.b = cxtVar;
    }

    public static cxt a(cxt cxtVar) {
        return ((cxtVar instanceof cxw) || (cxtVar instanceof cxo)) ? cxtVar : new cxw(cxtVar);
    }

    @Override // defpackage.dap, defpackage.dao
    public final Object b() {
        Object obj = this.c;
        if (obj != a) {
            return obj;
        }
        cxt cxtVar = this.b;
        if (cxtVar == null) {
            return this.c;
        }
        Object objB = cxtVar.b();
        this.c = objB;
        this.b = null;
        return objB;
    }
}
