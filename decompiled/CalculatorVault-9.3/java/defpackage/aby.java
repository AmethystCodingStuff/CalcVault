package defpackage;

import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aby {
    private static final ThreadLocal i = new ThreadLocal();
    public abw f;
    public final brj g;
    public final my a = new my();
    public final ArrayList b = new ArrayList();
    public final ccv h = new ccv(this);
    public final Runnable c = new kp(this, 6);
    public boolean d = false;
    public float e = 1.0f;

    public aby(brj brjVar) {
        this.g = brjVar;
    }

    public static aby a() {
        ThreadLocal threadLocal = i;
        if (threadLocal.get() == null) {
            threadLocal.set(new aby(new brj()));
        }
        return (aby) threadLocal.get();
    }

    public final boolean b() {
        return Thread.currentThread() == ((Looper) this.g.a).getThread();
    }
}
