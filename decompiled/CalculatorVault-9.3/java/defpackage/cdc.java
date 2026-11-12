package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdc implements cda {
    private volatile cda a;
    private Object b;
    private final ded c = new ded();

    public cdc(cda cdaVar) {
        this.a = cdaVar;
    }

    @Override // defpackage.cda
    public final Object cd() {
        if (this.a != null) {
            synchronized (this.c) {
                if (this.a != null) {
                    Object objCd = this.a.cd();
                    this.b = objCd;
                    this.a = null;
                    return objCd;
                }
            }
        }
        return this.b;
    }

    public final String toString() {
        Object obj = this.a;
        if (obj == null) {
            obj = "<supplier that returned " + String.valueOf(this.b) + ">";
        }
        return a.af(obj, "Suppliers.memoize(", ")");
    }
}
