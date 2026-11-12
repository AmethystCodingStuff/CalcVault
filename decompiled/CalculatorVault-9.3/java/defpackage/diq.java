package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class diq {
    public static final dhv a;

    static {
        Handler handlerCreateAsync = Handler.createAsync(Looper.getMainLooper());
        int i = dip.a;
        a = new dio(handlerCreateAsync, "main");
    }
}
