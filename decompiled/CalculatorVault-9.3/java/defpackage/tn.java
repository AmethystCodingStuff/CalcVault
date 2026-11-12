package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tn {
    public static final ThreadLocal a = new ThreadLocal();
    public final ArrayList b = new ArrayList();
    boolean c = false;
    public final tm d = new tm(this);

    public static tn a() {
        ThreadLocal threadLocal = a;
        if (threadLocal.get() == null) {
            threadLocal.set(new tn());
        }
        return (tn) threadLocal.get();
    }

    public final void b(tl tlVar) {
        ArrayList arrayList = this.b;
        int iIndexOf = arrayList.indexOf(tlVar);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
            this.c = true;
        }
    }
}
