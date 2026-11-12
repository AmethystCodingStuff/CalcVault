package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atw implements Executor {
    public static Context a;
    private static volatile atw b;

    private atw() {
    }

    public static atw a(Context context) {
        atw atwVar;
        atw atwVar2 = b;
        if (atwVar2 != null) {
            return atwVar2;
        }
        synchronized (atw.class) {
            atwVar = b;
            if (atwVar == null) {
                Context applicationContext = context.getApplicationContext();
                ys.ai(applicationContext);
                a = applicationContext;
                atwVar = new atw();
                b = atwVar;
            }
        }
        return atwVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        atv.a.post(runnable);
    }
}
