package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dax implements Serializable, das {
    private ddg a;
    private volatile Object b = day.a;
    private final Object c = this;

    private final Object writeReplace() {
        return new dar(a());
    }

    @Override // defpackage.das
    public final Object a() {
        Object objA;
        Object obj = this.b;
        day dayVar = day.a;
        if (obj != dayVar) {
            return obj;
        }
        synchronized (this.c) {
            objA = this.b;
            if (objA == dayVar) {
                ddg ddgVar = this.a;
                ddgVar.getClass();
                objA = ddgVar.a();
                this.b = objA;
                this.a = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.b != day.a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
