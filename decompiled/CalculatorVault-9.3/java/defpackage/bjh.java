package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjh implements biy {
    public final com a;
    public final cvs b;

    public bjh(dkv dkvVar, Context context, com comVar, cvs cvsVar, dap dapVar, dap dapVar2) {
        new AtomicBoolean(false);
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
        dkvVar.g(comVar, cvsVar, dapVar);
        this.a = comVar;
        this.b = cvsVar;
        bzd.k(new bnj(this, context, 1));
        bzd.k(new awv(dapVar2, 9));
    }

    public final synchronized void a() {
    }

    @Override // defpackage.biy
    public final void t() {
        yq.t(new bko(this, 1), this.a);
    }
}
