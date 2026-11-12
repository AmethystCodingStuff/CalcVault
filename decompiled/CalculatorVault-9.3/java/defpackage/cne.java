package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cne extends cnf {
    final /* synthetic */ cng a;
    private final Callable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cne(cng cngVar, Callable callable, Executor executor) {
        super(cngVar, executor);
        this.a = cngVar;
        this.c = callable;
    }

    @Override // defpackage.cog
    public final Object a() {
        return this.c.call();
    }

    @Override // defpackage.cog
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.cnf
    public final void c(Object obj) {
        this.a.c(obj);
    }
}
