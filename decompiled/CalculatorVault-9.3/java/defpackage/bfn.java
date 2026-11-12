package defpackage;

import android.app.Activity;
import android.os.Looper;
import android.os.MessageQueue;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfn implements Executor, bhn {
    public final com a;
    private final dap d;
    private final aoo f;
    private final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    private volatile boolean c = false;
    private final AtomicBoolean e = new AtomicBoolean();

    public bfn(com comVar, aoo aooVar, dap dapVar) {
        this.a = comVar;
        this.f = aooVar;
        this.d = dapVar;
        bhp bhpVar = ((bhq) aooVar.a).a;
        int i = bhp.c;
        if (bhpVar.b.get() > 0) {
            k();
        } else {
            aooVar.o(this);
        }
    }

    private final void j() {
        while (true) {
            Runnable runnable = (Runnable) this.b.poll();
            if (runnable == null) {
                return;
            } else {
                this.a.execute(runnable);
            }
        }
    }

    private final void k() {
        this.a.schedule(new bfm(this, 2), 3000L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.bhn
    public final void c(Activity activity) {
        this.f.p(this);
        k();
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.c) {
            this.a.execute(runnable);
            return;
        }
        this.b.add(runnable);
        if (this.c) {
            j();
        } else {
            if (this.e.getAndSet(true)) {
                return;
            }
            if (((Boolean) ((ccs) ((cxq) this.d).b).d(false)).booleanValue()) {
                Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: bfl
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        bfn bfnVar = this.a;
                        bfnVar.a.schedule(new bfm(bfnVar, 0), 7000L, TimeUnit.MILLISECONDS);
                        return false;
                    }
                });
            } else {
                this.a.schedule(new bfm(this, 0), 7000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void f(int i) {
    }

    public final void g() {
        this.c = true;
        j();
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void i() {
    }
}
