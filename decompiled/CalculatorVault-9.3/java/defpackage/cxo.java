package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxo implements cxt, cvs {
    private static final Object a = new Object();
    private volatile cxt b;
    private volatile Object c = a;

    private cxo(cxt cxtVar) {
        this.b = cxtVar;
    }

    public static cvs a(cxt cxtVar) {
        if (cxtVar instanceof cvs) {
            return (cvs) cxtVar;
        }
        cxtVar.getClass();
        return new cxo(cxtVar);
    }

    public static cxt c(cxt cxtVar) {
        return cxtVar instanceof cxo ? cxtVar : new cxo(cxtVar);
    }

    private final synchronized Object d() {
        Object obj = this.c;
        Object obj2 = a;
        if (obj != obj2) {
            return obj;
        }
        Object objB = this.b.b();
        Object obj3 = this.c;
        if (obj3 != obj2 && obj3 != objB) {
            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objB + ". This is likely due to a circular dependency.");
        }
        this.c = objB;
        this.b = null;
        return objB;
    }

    @Override // defpackage.dap, defpackage.dao
    public final Object b() {
        Object obj = this.c;
        return obj == a ? d() : obj;
    }
}
