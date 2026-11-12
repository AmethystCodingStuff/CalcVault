package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class aeo {
    public final aez h = new aez();

    protected void c() {
    }

    public final void f() {
        aez aezVar = this.h;
        if (!aezVar.c) {
            aezVar.c = true;
            synchronized (aezVar.d) {
                Iterator it = aezVar.a.values().iterator();
                while (it.hasNext()) {
                    aez.a((AutoCloseable) it.next());
                }
                Set set = aezVar.b;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    aez.a((AutoCloseable) it2.next());
                }
                set.clear();
            }
        }
        c();
    }
}
