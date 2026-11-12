package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dip {
    public static final /* synthetic */ int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object objAg;
        try {
            Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, Looper.getMainLooper());
            objInvoke.getClass();
            objAg = new dio((Handler) objInvoke, null);
        } catch (Throwable th) {
            objAg = dei.ag(th);
        }
    }
}
