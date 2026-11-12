package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dbb implements ddr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dbb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [ddr, java.lang.Object] */
    @Override // defpackage.ddr
    public final Object a(Object obj) {
        Object objAg;
        Throwable th;
        int i = this.b;
        if (i == 0) {
            return obj == this.a ? "(this Collection)" : String.valueOf(obj);
        }
        if (i == 1) {
            return obj == this.a ? "(this)" : String.valueOf(obj);
        }
        Throwable th2 = (Throwable) obj;
        djh djhVar = djr.a;
        try {
            th = (Throwable) this.a.a(th2);
            boolean zB = del.b(th2.getMessage(), th.getMessage());
            objAg = th;
            if (!zB && !del.b(th.getMessage(), th2.toString())) {
                objAg = th;
                objAg = null;
            }
        } catch (Throwable th3) {
            objAg = dei.ag(th3);
        }
        objAg = th;
        return (Throwable) (true != (objAg instanceof dav) ? objAg : null);
    }
}
