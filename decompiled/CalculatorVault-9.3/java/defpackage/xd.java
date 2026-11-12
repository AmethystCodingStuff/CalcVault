package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xd extends xc {
    private final Object a;

    public xd() {
        super(12);
        this.a = new Object();
    }

    @Override // defpackage.xc
    public final Object a() {
        Object objA;
        synchronized (this.a) {
            objA = super.a();
        }
        return objA;
    }

    @Override // defpackage.xc
    public final boolean b(Object obj) {
        boolean zB;
        synchronized (this.a) {
            zB = super.b(obj);
        }
        return zB;
    }
}
