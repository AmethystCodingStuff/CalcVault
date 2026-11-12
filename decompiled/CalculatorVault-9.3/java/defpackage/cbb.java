package defpackage;

import android.os.Trace;
import j$.lang.Iterable$EL;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbb {
    private static final ces b = ces.q("android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl", "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush", new String[0]);
    private static final AtomicReference c = new AtomicReference(cfz.a);
    public static final WeakHashMap a = new WeakHashMap();
    private static final cba d = new cba();

    static {
        new ArrayDeque();
        new ArrayDeque();
    }

    public static cbp a() {
        return (cbp) d.get();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [cbq, java.lang.Object] */
    public static cbq b() {
        cbp cbpVarA = a();
        ?? r1 = cbpVarA.b;
        if (r1 != 0 && r1 != cbg.a) {
            return r1;
        }
        cat catVar = cbd.a;
        UUID uuidB = cbc.a.b();
        String strCj = cas.cj(uuidB);
        ces cesVarD = d();
        if (!cesVarD.isEmpty()) {
            Iterable$EL.forEach(cesVarD, new cbe(1));
        }
        return new cbd(uuidB, strCj, cbd.a, cbpVarA);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cbq, java.lang.Object] */
    public static cbq c(cbp cbpVar, cbq cbqVar) {
        cbq cbqVar2;
        Object obj = cbpVar.c;
        ?? r0 = cbpVar.b;
        if (r0 != cbqVar) {
            if (r0 == 0) {
                cbpVar.a = Trace.isEnabled();
            }
            if (cbpVar.a) {
                if (r0 != 0) {
                    if (cbqVar == null) {
                        cbqVar2 = null;
                    } else if (r0.a() == cbqVar && !bxl.h(r0)) {
                        Trace.endSection();
                    } else if (r0 != cbqVar.a() || bxl.h(cbqVar)) {
                        cbqVar2 = cbqVar;
                    } else {
                        bxl.e(cbqVar);
                    }
                    bxl.g(r0);
                } else {
                    cbqVar2 = cbqVar;
                }
                if (cbqVar2 != null) {
                    bxl.f(cbqVar2);
                }
            }
            if (r0 != cbqVar) {
                if (cbqVar == null) {
                    cbqVar = null;
                }
                cbpVar.b = cbqVar;
                return r0;
            }
        }
        return cbqVar;
    }

    public static ces d() {
        return (ces) c.get();
    }
}
