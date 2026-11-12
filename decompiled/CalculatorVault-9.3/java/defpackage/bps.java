package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bps {
    public final Context c;
    public final cda d;
    public final cda e;
    public final bsr f;
    public final cda g;
    public final bsb h;
    public final dkv i = new dkv(null);
    private final cda m;
    private final cda n;
    private static final Object j = new Object();
    public static final AtomicReference a = new AtomicReference();
    private static volatile bps k = null;
    private static volatile bps l = null;
    public static final cda b = bzd.k(new bcq(6));

    public bps(Context context, cda cdaVar, cda cdaVar2, cda cdaVar3, cda cdaVar4, cda cdaVar5) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        cdaVar.getClass();
        cdaVar2.getClass();
        cdaVar3.getClass();
        cdaVar4.getClass();
        cdaVar5.getClass();
        cda cdaVarK = bzd.k(cdaVar);
        cda cdaVarK2 = bzd.k(cdaVar2);
        cda cdaVarK3 = bzd.k(new awv(cdaVar3, 18));
        cda cdaVarK4 = bzd.k(cdaVar4);
        cda cdaVarK5 = bzd.k(cdaVar5);
        this.c = applicationContext;
        this.m = cdaVarK;
        this.n = cdaVarK2;
        this.d = cdaVarK3;
        this.e = cdaVarK4;
        this.f = new bsr(applicationContext, cdaVarK, cdaVarK2);
        this.g = cdaVarK5;
        this.h = new bsb(applicationContext, cdaVarK, cdaVarK3, cdaVarK2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static bps a(Context context) {
        boolean z;
        bps bpsVar = k;
        if (bpsVar != null) {
            return bpsVar;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            applicationContext.getClass();
            ComponentCallbacks2 componentCallbacks2Au = dei.au(applicationContext.getApplicationContext());
            componentCallbacks2Au.getClass();
            if (!(componentCallbacks2Au instanceof cxj)) {
                Class<?> cls = componentCallbacks2Au.getClass();
                Objects.toString(cls);
                throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(cls)));
            }
            try {
                Object objCast = bpr.class.cast(((cxj) componentCallbacks2Au).s());
                objCast.getClass();
                ccs ccsVarA = ((bpr) objCast).a();
                z = true;
                try {
                    if (ccsVarA.f()) {
                        return (bps) ccsVarA.b();
                    }
                } catch (IllegalStateException unused) {
                }
            } catch (ClassCastException e) {
                throw new IllegalStateException("Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?", e);
            }
        } catch (IllegalStateException unused2) {
            z = false;
        }
        synchronized (j) {
            if (k != null) {
                return k;
            }
            ccs ccsVarA2 = cck.a;
            boolean z2 = applicationContext instanceof bpr;
            if (z2) {
                ccsVarA2 = ((bpr) applicationContext).a();
            }
            bps bpsVar2 = (bps) ccsVarA2.c(new awv(applicationContext, 15));
            k = bpsVar2;
            if (!z && !z2) {
                aef.g(Level.CONFIG, bpsVar2.b(), "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
            }
            return bpsVar2;
        }
    }

    public static void c(Context context) {
        Context applicationContext;
        if (a.get() != null) {
            return;
        }
        try {
            applicationContext = context.getApplicationContext();
        } catch (NullPointerException unused) {
            d();
            aef.g(Level.WARNING, (Executor) b.cd(), "context.getApplicationContext() yielded NullPointerException", new Object[0]);
            applicationContext = null;
        }
        if (applicationContext != null) {
            a.f(a, applicationContext);
        }
    }

    public static void d() {
        bpu.a();
        if (a.get() == null && bpu.a == null) {
            bpu.a = new bpt();
        }
    }

    public final com b() {
        return (com) this.m.cd();
    }

    public final aoo e() {
        return (aoo) this.n.cd();
    }
}
