package defpackage;

import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnj {
    private static final coh d = new coh(cnj.class);
    public cni a;
    public boolean b;
    public final ded c = new ded();

    public static void a(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            d.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ExecutionList", "executeListener", "RuntimeException while executing runnable " + runnable.toString() + " with executor " + executor.toString(), (Throwable) e);
        }
    }
}
