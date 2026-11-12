package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnw implements Runnable {
    public Object a;
    public Object b;
    private final /* synthetic */ int c;

    public cnw(cna cnaVar, Executor executor, int i) {
        this.c = i;
        this.a = cnaVar;
        executor.getClass();
        this.b = executor;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [coi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.c == 0) {
            yq.x(this.a, this.b);
        }
        this.a = null;
        this.b = null;
    }

    public cnw(coi coiVar, Future future, int i) {
        this.c = i;
        this.a = coiVar;
        this.b = future;
    }
}
