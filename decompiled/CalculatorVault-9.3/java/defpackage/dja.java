package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dja implements Runnable {
    private final coi a;
    private final dga b;

    public dja(coi coiVar, dga dgaVar) {
        this.a = coiVar;
        this.b = dgaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        coi coiVar = this.a;
        boolean zIsCancelled = coiVar.isCancelled();
        dga dgaVar = this.b;
        if (zIsCancelled) {
            dgaVar.n(null);
            return;
        }
        try {
            dgaVar.c(yr.z(coiVar));
        } catch (ExecutionException e) {
            this.b.c(dei.ag(dei.g(e)));
        }
    }
}
