package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cmd {
    static final cmd a = new cmd();
    final Runnable b;
    final Executor c;
    cmd next;

    public cmd() {
        this.b = null;
        this.c = null;
    }

    public cmd(Runnable runnable, Executor executor) {
        this.b = runnable;
        this.c = executor;
    }
}
