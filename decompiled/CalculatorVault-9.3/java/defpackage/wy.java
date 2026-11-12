package defpackage;

import android.os.Handler;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wy implements Executor {
    private final Handler a;

    public wy(Handler handler) {
        this.a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a.O(runnable);
        Handler handler = this.a;
        if (handler.post(runnable)) {
            return;
        }
        Objects.toString(handler);
        throw new RejectedExecutionException(handler.toString().concat(" is shutting down"));
    }
}
