package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjf {
    private final ccz c;
    private volatile Process d;
    public volatile boolean b = false;
    public final ccp a = new aoq(this, 2);

    public bjf(cdg cdgVar) {
        this.c = new ccz(cdgVar);
    }

    public final void a(String str) {
        if (str.isEmpty()) {
            return;
        }
        Process process = this.d;
        if (process != null) {
            try {
                if (process.exitValue() != 0) {
                    this.b = true;
                    this.d = null;
                }
            } catch (IllegalThreadStateException unused) {
                return;
            }
        }
        if (this.b) {
            return;
        }
        synchronized (this) {
            ccz cczVar = this.c;
            if (cczVar.a) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long jA = cczVar.a();
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                if (jA / 1000000 < 60000) {
                    return;
                }
            }
            cczVar.a = false;
            cczVar.b();
            this.d = (Process) this.a.a(str);
        }
    }
}
