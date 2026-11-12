package defpackage;

import android.content.BroadcastReceiver;
import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bfm implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bfm(afj afjVar, int i) {
        this.b = i;
        this.a = afjVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.b;
        Object objA = null;
        if (i == 0) {
            ((bfn) this.a).g();
            return null;
        }
        if (i != 1) {
            if (i == 2) {
                ((bfn) this.a).g();
                return null;
            }
            Object obj = this.a;
            if (i == 3) {
                ((BroadcastReceiver.PendingResult) obj).finish();
                return null;
            }
            synchronized (((bva) obj).b.c) {
                ((bva) obj).a = null;
            }
            return null;
        }
        Object obj2 = this.a;
        ((afj) obj2).e.set(true);
        try {
            Process.setThreadPriority(10);
            objA = ((afj) obj2).a();
            Binder.flushPendingCommands();
            ((afj) this.a).d(objA);
            return objA;
        } catch (Throwable th) {
            try {
                ((afj) this.a).d.set(true);
                throw th;
            } catch (Throwable th2) {
                ((afj) this.a).d(objA);
                throw th2;
            }
        }
    }

    public /* synthetic */ bfm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
