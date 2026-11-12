package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjp {
    public final bke a;
    public final cda b;
    public final cda c;
    public final Executor d;
    public final biw e;
    public final dap f;
    public final AtomicBoolean g = new AtomicBoolean(true);

    public bjp(bke bkeVar, cda cdaVar, cda cdaVar2, Executor executor, cvs cvsVar, dkv dkvVar, dap dapVar) {
        this.a = bkeVar;
        this.b = cdaVar;
        this.c = cdaVar2;
        this.d = executor;
        this.e = dkvVar.g(executor, cvsVar, null);
        this.f = dapVar;
    }
}
