package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cba extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        btl.e();
        cbp cbpVar = new cbp();
        Thread threadCurrentThread = Thread.currentThread();
        WeakHashMap weakHashMap = cbb.a;
        synchronized (weakHashMap) {
            weakHashMap.put(threadCurrentThread, cbpVar);
        }
        return cbpVar;
    }
}
