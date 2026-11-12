package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azf implements Executor {
    private final Handler a;
    private final /* synthetic */ int b;

    public azf(int i) {
        this.b = i;
        this.a = new axk(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.b;
        Handler handler = this.a;
        if (i != 0) {
            handler.post(runnable);
        } else {
            handler.post(runnable);
        }
    }

    public azf(Looper looper, int i) {
        this.b = i;
        this.a = new axk(looper);
    }
}
