package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afg extends afh {
    public volatile aff a;
    public volatile aff b;
    public List c;
    private Executor k;

    public afg(Context context) {
        super(context.getApplicationContext());
    }

    public final void a() {
        if (this.b != null || this.a == null) {
            return;
        }
        boolean z = this.a.a;
        if (this.k == null) {
            this.k = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        aff affVar = this.a;
        Executor executor = this.k;
        if (affVar.f == 1) {
            affVar.f = 2;
            executor.execute(affVar.c);
            return;
        }
        int i = affVar.f;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i2 == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    public final void b(List list) {
        Object obj;
        Object obj2;
        this.c = list;
        afb afbVar = this.j;
        if (afbVar != null) {
            if (afa.b(2)) {
                Objects.toString(afbVar);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                afbVar.g(list);
                return;
            }
            synchronized (afbVar.b) {
                obj = afbVar.g;
                obj2 = aea.a;
                afbVar.g = list;
            }
            if (obj != obj2) {
                return;
            }
            Runnable runnable = afbVar.i;
            a aVar = lz.ai().a;
            ma maVar = (ma) aVar;
            if (maVar.b == null) {
                synchronized (maVar.a) {
                    if (((ma) aVar).b == null) {
                        ((ma) aVar).b = Handler.createAsync(Looper.getMainLooper());
                    }
                }
            }
            maVar.b.post(runnable);
        }
    }

    final void c(aff affVar) {
        if (this.b == affVar) {
            SystemClock.uptimeMillis();
            this.b = null;
            a();
        }
    }

    @Override // defpackage.afh
    public final void d() {
        if (this.a != null) {
            if (!this.f) {
                this.i = true;
            }
            aff affVar = this.b;
            aff affVar2 = this.a;
            if (affVar != null) {
                boolean z = affVar2.a;
            } else {
                boolean z2 = affVar2.a;
                aff affVar3 = this.a;
                affVar3.d.set(true);
                if (affVar3.c.cancel(false)) {
                    this.b = this.a;
                }
            }
            this.a = null;
        }
    }
}
