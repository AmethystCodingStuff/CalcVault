package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxq implements cxp, cvs {
    public static final cxq a = new cxq(null);
    public final Object b;

    public cxq(Object obj) {
        this.b = obj;
    }

    public static cxp a(Object obj) {
        obj.getClass();
        return new cxq(obj);
    }

    @Override // defpackage.dap, defpackage.dao
    public final Object b() {
        return this.b;
    }
}
