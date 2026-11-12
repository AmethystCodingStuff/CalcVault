package defpackage;

import android.os.Debug;
import j$.util.concurrent.ThreadLocalRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdm {
    public static final /* synthetic */ int e = 0;
    private static final cda f = bzd.k(new bcq(2));
    public final ccs a;
    public final boolean b;
    public final com c;
    public final Set d;

    public bdm(ccs ccsVar, ccs ccsVar2, com comVar, Set set) {
        this.a = ccsVar;
        this.b = ((Boolean) ccsVar2.d(false)).booleanValue();
        this.c = comVar;
        this.d = set;
    }

    public static void a(bdn bdnVar, ArrayList arrayList, RuntimeException runtimeException) {
        if (Debug.isDebuggerConnected()) {
            return;
        }
        if (arrayList.size() > 20) {
            for (int i = 0; i < 20; i++) {
                Collections.swap(arrayList, i, ThreadLocalRandom.current().nextInt(arrayList.size() - i) + i);
            }
        }
        for (Thread thread : arrayList.subList(0, Math.min(arrayList.size(), 20))) {
            RuntimeException runtimeExceptionA = cby.a(thread);
            runtimeException.addSuppressed(runtimeExceptionA.getStackTrace().length > 0 ? bde.a(thread, runtimeExceptionA) : bde.a(thread, null));
        }
        int iOrdinal = bdnVar.ordinal();
        if (iOrdinal == 0) {
            ((cgq) ((cgq) ((cgq) ((cgt) f.cd()).b()).g(runtimeException)).h("com/google/android/libraries/concurrent/monitoring/ThreadMonitoring", "reportUnhealthyThreadPool", 439, "ThreadMonitoring.java")).o("Unhealthy thread pool detected");
        } else {
            if (iOrdinal != 1) {
                return;
            }
            btl.d(new kp(runtimeException, 17));
        }
    }

    static /* bridge */ /* synthetic */ boolean b() {
        return ThreadLocalRandom.current().nextInt(1000) <= 0;
    }
}
