package defpackage;

import android.os.Process;
import android.os.StrictMode;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bei implements beh {
    private final Map b = new ConcurrentHashMap();
    private final bed c;
    private final AtomicInteger d;
    private final AtomicInteger e;
    private volatile beb f;

    public bei(bed bedVar) {
        new ConcurrentHashMap();
        this.d = new AtomicInteger();
        this.e = new AtomicInteger();
        this.c = bedVar;
        this.f = beb.a;
    }

    @Override // defpackage.beh
    public final void a() {
        this.e.getAndIncrement();
    }

    @Override // defpackage.beh
    public final void b() {
        this.d.getAndIncrement();
    }

    @Override // defpackage.beh
    public final void c(long j) {
        bec becVar = (bec) this.b.remove(Long.valueOf(j));
        if (becVar != null) {
            int i = becVar.a;
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                beb bebVarA = bea.a(new File(String.format(Locale.US, "/proc/self/task/%d/schedstat", Integer.valueOf(i))));
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                if (bebVarA != beb.a) {
                    beb bebVar = this.f;
                    this.f = new beb(bebVar.b + bebVarA.b, bebVar.c + bebVarA.c, bebVar.d + bebVarA.d);
                }
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        }
    }

    @Override // defpackage.beh
    public final void d(long j) {
        Map map = this.b;
        Long lValueOf = Long.valueOf(j);
        if (map.containsKey(lValueOf)) {
            return;
        }
        map.put(lValueOf, new bec(Process.myTid(), j, Thread.currentThread().getName(), this.c.a));
    }
}
