package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asm {
    public volatile ask a;
    private final Executor b;

    public asm(Looper looper, Object obj, String str) {
        this.b = new azf(looper, 1);
        ys.ah(str);
        this.a = new ask(obj, str);
    }

    public final void a(asl aslVar) {
        this.b.execute(new be(this, aslVar, 16));
    }
}
