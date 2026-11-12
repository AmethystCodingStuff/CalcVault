package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aua {
    public static final Object a = new Object();
    static HandlerThread b;
    public static boolean c;
    public static aua i;
    public final HashMap d = new HashMap();
    public final Context e;
    public volatile Handler f;
    public final long g;
    public volatile Executor h;
    private final auc j;
    private final long k;

    public aua(Context context, Looper looper) {
        auc aucVar = new auc(this);
        this.j = aucVar;
        this.e = context.getApplicationContext();
        this.f = new axk(looper, aucVar);
        if (avh.b == null) {
            synchronized (avh.a) {
                if (avh.b == null) {
                    avh.b = new avh();
                }
            }
        }
        ys.ai(avh.b);
        this.k = 5000L;
        this.g = 300000L;
        this.h = null;
    }

    public static HandlerThread a() {
        synchronized (a) {
            HandlerThread handlerThread = b;
            if (handlerThread != null && handlerThread.isAlive()) {
                return b;
            }
            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
            b = handlerThread2;
            handlerThread2.start();
            return b;
        }
    }

    protected final void b(atz atzVar, ServiceConnection serviceConnection) {
        HashMap map = this.d;
        synchronized (map) {
            aub aubVar = (aub) map.get(atzVar);
            if (aubVar == null) {
                throw new IllegalStateException("Nonexistent connection status for service config: " + atzVar.a);
            }
            if (!aubVar.a(serviceConnection)) {
                throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + atzVar.a);
            }
            aubVar.a.remove(serviceConnection);
            if (aubVar.b()) {
                this.f.sendMessageDelayed(this.f.obtainMessage(0, atzVar), this.k);
            }
        }
    }
}
