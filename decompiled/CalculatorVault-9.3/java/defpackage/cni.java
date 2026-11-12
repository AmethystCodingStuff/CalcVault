package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cni {
    final Runnable a;
    final Executor b;
    cni c;

    public cni(Runnable runnable, Executor executor, cni cniVar) {
        this.a = runnable;
        this.b = executor;
        this.c = cniVar;
    }
}
