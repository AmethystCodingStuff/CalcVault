package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkq extends bky implements biy {
    public final biw a;
    public final Context b;
    public final Executor c;
    public final dap d;
    public final cvs e;
    public final dap f;
    public final dap g;
    public final dap h;
    public final bkm i;
    public final bgl j;
    public final buu k;

    public bkq(dkv dkvVar, Context context, Executor executor, bkm bkmVar, dap dapVar, cvs cvsVar, bgl bglVar, buu buuVar, dap dapVar2, dap dapVar3, dap dapVar4) {
        super(null);
        this.a = dkvVar.g(executor, cvsVar, null);
        this.b = context;
        this.c = executor;
        this.i = bkmVar;
        this.d = dapVar;
        this.j = bglVar;
        this.k = buuVar;
        this.e = cvsVar;
        this.f = dapVar2;
        this.g = dapVar3;
        this.h = dapVar4;
    }

    @Override // defpackage.biy
    public final void t() {
        bjo bjoVar = new bjo(this, 4);
        Executor executor = this.c;
        yq.v(bjoVar, executor);
        yq.t(new bko(this, 0), executor);
    }
}
