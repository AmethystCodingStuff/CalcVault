package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnz {
    public final AtomicInteger c;
    public final coi[] d;
    public boolean a = false;
    public boolean b = true;
    public volatile int e = 0;

    public cnz(coi[] coiVarArr) {
        this.d = coiVarArr;
        this.c = new AtomicInteger(coiVarArr.length);
    }

    public final void a() {
        if (this.c.decrementAndGet() == 0 && this.a) {
            for (coi coiVar : this.d) {
                if (coiVar != null) {
                    coiVar.cancel(this.b);
                }
            }
        }
    }
}
