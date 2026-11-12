package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cnn extends AtomicReference implements Executor, Runnable {
    cno a;
    Executor b;
    Runnable c;
    Thread d;

    public cnn(Executor executor, cno cnoVar) {
        super(cnm.a);
        this.b = executor;
        this.a = cnoVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (get() == cnm.b) {
            this.b = null;
            this.a = null;
            return;
        }
        this.d = Thread.currentThread();
        try {
            cno cnoVar = this.a;
            cnoVar.getClass();
            Object obj = cnoVar.b;
            if (((cow) obj).a == this.d) {
                this.a = null;
                bzd.s(((cow) obj).b == null);
                ((cow) obj).b = runnable;
                Executor executor = this.b;
                executor.getClass();
                ((cow) obj).c = executor;
                this.b = null;
            } else {
                Executor executor2 = this.b;
                executor2.getClass();
                this.b = null;
                this.c = runnable;
                executor2.execute(this);
            }
        } finally {
            this.d = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r0;
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread != this.d) {
            Runnable runnable = this.c;
            runnable.getClass();
            this.c = null;
            runnable.run();
            return;
        }
        cow cowVar = new cow(null);
        cowVar.a = threadCurrentThread;
        cno cnoVar = this.a;
        cnoVar.getClass();
        cnoVar.b = cowVar;
        this.a = null;
        try {
            Runnable runnable2 = this.c;
            runnable2.getClass();
            this.c = null;
            runnable2.run();
            while (true) {
                ?? r3 = cowVar.b;
                if (r3 == 0 || (r0 = cowVar.c) == 0) {
                    break;
                }
                cowVar.b = null;
                cowVar.c = null;
                r0.execute(r3);
            }
            cowVar.a = null;
        } catch (Throwable th) {
            cowVar.a = null;
            throw th;
        }
    }
}
