package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfh extends cmg {
    Object a;

    public bfh(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.cmg
    public final String a() {
        Object obj = this.a;
        return obj == null ? "" : obj.toString();
    }

    @Override // defpackage.cmg
    protected final void b() {
        this.a = null;
    }

    @Override // defpackage.cmg
    public final boolean c(Object obj) {
        return super.c(obj);
    }

    @Override // defpackage.cmg
    public final boolean d(Throwable th) {
        return super.d(th);
    }
}
