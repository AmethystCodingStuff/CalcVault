package defpackage;

import android.os.Build;
import android.util.Log;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjt extends cjj {
    static final boolean a;
    static final boolean b;
    static final boolean c;
    public static final AtomicReference d;
    private static final AtomicLong e;
    private static final ConcurrentLinkedQueue f;
    private volatile cii g;

    static {
        a = Build.FINGERPRINT == null || "robolectric".equals(Build.FINGERPRINT);
        b = "goldfish".equals(Build.HARDWARE) || "ranchu".equals(Build.HARDWARE);
        c = "eng".equals(Build.TYPE) || "userdebug".equals(Build.TYPE);
        d = new AtomicReference();
        e = new AtomicLong();
        f = new ConcurrentLinkedQueue();
    }

    public cjt(String str) {
        super(str);
        if (a || b) {
            this.g = new cjk().a(a());
            return;
        }
        if (!c) {
            this.g = null;
            return;
        }
        cjv cjvVar = cjx.c;
        String str2 = cjvVar.a;
        int i = cjvVar.f;
        this.g = new cjv(2, Level.OFF, cjvVar.c, cjvVar.d, cjvVar.e).a(a());
    }

    public static void e() {
        while (true) {
            cjt cjtVar = (cjt) cjr.a.poll();
            if (cjtVar == null) {
                f();
                return;
            }
            cjtVar.g = ((cjl) d.get()).a(cjtVar.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [cih, java.lang.Object] */
    private static void f() {
        while (true) {
            cjs cjsVar = (cjs) f.poll();
            if (cjsVar == null) {
                return;
            }
            e.getAndDecrement();
            ?? r1 = cjsVar.b;
            Object obj = cjsVar.a;
            if (!r1.u()) {
                if (((cii) obj).d(r1.m())) {
                }
            }
            ((cii) obj).c(r1);
        }
    }

    @Override // defpackage.cjj, defpackage.cii
    public final void b(RuntimeException runtimeException, cih cihVar) {
        if (this.g != null) {
            this.g.b(runtimeException, cihVar);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }

    @Override // defpackage.cii
    public final void c(cih cihVar) {
        if (this.g != null) {
            this.g.c(cihVar);
            return;
        }
        if (e.incrementAndGet() > 20) {
            f.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        f.offer(new cjs(this, cihVar));
        if (this.g != null) {
            f();
        }
    }

    @Override // defpackage.cii
    public final boolean d(Level level) {
        return this.g == null || this.g.d(level);
    }
}
