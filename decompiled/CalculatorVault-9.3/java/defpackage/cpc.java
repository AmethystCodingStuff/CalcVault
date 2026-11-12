package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpc extends cnp implements RunnableFuture {
    private volatile cog a;

    public cpc(cna cnaVar) {
        this.a = new cpa(this, cnaVar);
    }

    public static cpc f(Runnable runnable, Object obj) {
        return new cpc(Executors.callable(runnable, obj));
    }

    @Override // defpackage.cmg
    protected final String a() {
        cog cogVar = this.a;
        return cogVar != null ? a.af(cogVar, "task=[", "]") : super.a();
    }

    @Override // defpackage.cmg
    protected final void b() {
        cog cogVar;
        if (r() && (cogVar = this.a) != null) {
            cogVar.h();
        }
        this.a = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        cog cogVar = this.a;
        if (cogVar != null) {
            cogVar.run();
        }
        this.a = null;
    }

    public cpc(Callable callable) {
        this.a = new cpb(this, callable);
    }
}
