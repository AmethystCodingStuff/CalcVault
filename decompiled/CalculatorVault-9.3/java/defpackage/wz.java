package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wz implements Runnable {
    private final Callable a;
    private final xa b;
    private final Handler c;

    public wz(Handler handler, Callable callable, xa xaVar) {
        this.a = callable;
        this.b = xaVar;
        this.c = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bkl bklVarCall;
        try {
            bklVarCall = ((wt) this.a).call();
        } catch (Exception unused) {
            bklVarCall = null;
        }
        this.c.post(new be((Object) this.b, (Object) bklVarCall, 11, (char[]) null));
    }
}
