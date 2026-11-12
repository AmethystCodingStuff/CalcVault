package defpackage;

import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class chf {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    protected chf() {
    }

    protected abstract Object a();

    public final Object b(chd chdVar, cim cimVar) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(chdVar);
        if (obj != null) {
            return obj;
        }
        Object objA = a();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(chdVar, objA);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int i = ((cgy) cimVar).b;
        che cheVar = null;
        for (int i2 = 0; i2 < i; i2++) {
            if (cgx.f.equals(cimVar.c(i2))) {
                Object objE = cimVar.e(i2);
                if (objE instanceof chj) {
                    if (cheVar == null) {
                        cheVar = new che(this, chdVar);
                    }
                    ((chj) objE).a();
                }
            }
        }
        return objA;
    }
}
