package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfi implements dfn {
    private final AtomicReference a;

    public dfi(dfn dfnVar) {
        this.a = new AtomicReference(dfnVar);
    }

    @Override // defpackage.dfn
    public final Iterator a() {
        dfn dfnVar = (dfn) this.a.getAndSet(null);
        if (dfnVar != null) {
            return dfnVar.a();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
