package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cmo extends cpd implements coi {
    static final Object d = new Object();
    static final coh e = new coh(cmg.class);
    static final boolean f;
    public static final cmh g;
    volatile cmd listenersField;
    volatile Object valueField;
    volatile cmn waitersField;

    static {
        boolean z;
        cmh cmjVar;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                cmjVar = new cmm();
            } catch (Error | Exception e2) {
                try {
                    cmjVar = new cmi();
                } catch (Error | Exception e3) {
                    th3 = e3;
                    cmjVar = new cmj();
                }
                th = th3;
                th2 = e2;
            }
        } else {
            try {
                cmjVar = new cmi();
            } catch (NoClassDefFoundError unused2) {
                cmjVar = new cmj();
            }
        }
        th = null;
        th2 = null;
        g = cmjVar;
        if (th != null) {
            coh cohVar = e;
            cohVar.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            cohVar.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public static void s(cmn cmnVar, cmn cmnVar2) {
        g.c(cmnVar, cmnVar2);
    }

    static boolean u(cmo cmoVar, Object obj, Object obj2) {
        return g.f(cmoVar, obj, obj2);
    }

    public final void t(cmn cmnVar) {
        cmnVar.thread = null;
        while (true) {
            cmn cmnVar2 = this.waitersField;
            if (cmnVar2 != cmn.a) {
                cmn cmnVar3 = null;
                while (cmnVar2 != null) {
                    cmn cmnVar4 = cmnVar2.next;
                    if (cmnVar2.thread != null) {
                        cmnVar3 = cmnVar2;
                    } else if (cmnVar3 != null) {
                        cmnVar3.next = cmnVar4;
                        if (cmnVar3.thread == null) {
                        }
                    } else if (!v(cmnVar2, cmnVar4)) {
                    }
                    cmnVar2 = cmnVar4;
                }
                return;
            }
            return;
        }
    }

    public final boolean v(cmn cmnVar, cmn cmnVar2) {
        return g.g(this, cmnVar, cmnVar2);
    }
}
