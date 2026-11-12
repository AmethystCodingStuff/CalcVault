package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cmz extends cmf {
    public static final cmw a;
    private static final coh b = new coh(cmz.class);
    volatile int remainingField;
    volatile Set seenExceptionsField = null;

    static {
        Throwable th;
        cmw cmyVar;
        try {
            cmyVar = new cmx();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            cmyVar = new cmy();
        }
        Throwable th3 = th;
        a = cmyVar;
        if (th3 != null) {
            b.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }

    public cmz(int i) {
        this.remainingField = i;
    }

    public abstract void f(Set set);
}
