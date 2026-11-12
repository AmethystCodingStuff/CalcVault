package defpackage;

import java.util.ArrayDeque;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkw extends bky implements biy {
    public final biw a;
    public final cvs b;
    public final AtomicReference c;
    private final aoo d;

    static {
        new LinkedHashSet();
    }

    public bkw(dkv dkvVar, cvs cvsVar, ccs ccsVar, Executor executor, aoo aooVar) {
        super(null);
        this.c = new AtomicReference(null);
        new ArrayDeque();
        this.a = dkvVar.g(executor, cvsVar, null);
        this.b = cvsVar;
        this.d = aooVar;
        ccsVar.e();
    }

    @Override // defpackage.biy
    public final void t() {
        this.d.o(new bkv(this));
        Thread.setDefaultUncaughtExceptionHandler(new bta(this, Thread.getDefaultUncaughtExceptionHandler(), 1));
    }
}
