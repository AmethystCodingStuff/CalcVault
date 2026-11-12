package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dko extends dhg implements Executor {
    public static final dko c = new dko();
    private static final dgm d;

    static {
        dgm djuVar = dku.c;
        int iJ = del.j("kotlinx.coroutines.io.parallelism", del.d(64, dkh.a), 0, 0, 12);
        dei.e(iJ);
        if (iJ < dkt.d) {
            dei.e(iJ);
            djuVar = new dju(djuVar, iJ);
        }
        d = djuVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // defpackage.dgm
    public final void d(dcn dcnVar, Runnable runnable) {
        d.d(dcnVar, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d(dco.a, runnable);
    }

    @Override // defpackage.dgm
    public final String toString() {
        return "Dispatchers.IO";
    }
}
