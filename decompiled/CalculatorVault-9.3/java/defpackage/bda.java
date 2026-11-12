package defpackage;

import android.os.Looper;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bda implements ThreadFactory {
    public final /* synthetic */ ThreadFactory a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        if (threadNewThread.getContextClassLoader() == null) {
            threadNewThread.setContextClassLoader(Looper.getMainLooper().getThread().getContextClassLoader());
        }
        return threadNewThread;
    }
}
