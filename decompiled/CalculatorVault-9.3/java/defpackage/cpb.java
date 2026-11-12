package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpb extends cog {
    final /* synthetic */ cpc a;
    private final Callable b;

    public cpb(cpc cpcVar, Callable callable) {
        this.a = cpcVar;
        callable.getClass();
        this.b = callable;
    }

    @Override // defpackage.cog
    public final Object a() {
        return this.b.call();
    }

    @Override // defpackage.cog
    public final String b() {
        return this.b.toString();
    }

    @Override // defpackage.cog
    public final void d(Throwable th) {
        this.a.d(th);
    }

    @Override // defpackage.cog
    public final void e(Object obj) {
        this.a.c(obj);
    }

    @Override // defpackage.cog
    public final boolean g() {
        return this.a.isDone();
    }
}
