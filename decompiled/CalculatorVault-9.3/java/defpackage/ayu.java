package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayu implements azd, aza, ayz {
    public final ayt a;
    public final azh b;
    private final Executor c;

    public ayu(Executor executor, ayt aytVar, azh azhVar) {
        this.c = executor;
        this.a = aytVar;
        this.b = azhVar;
    }

    @Override // defpackage.aza
    public final void a(Object obj) {
        this.b.k(obj);
    }

    @Override // defpackage.azd
    public final void b(azc azcVar) {
        this.c.execute(new ayx((Object) this, azcVar, 1));
    }

    @Override // defpackage.ayz
    public final void c(Exception exc) {
        this.b.j(exc);
    }
}
