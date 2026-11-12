package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnx {
    public final boolean a;
    public final Object b;

    public cnx(alp alpVar, boolean z) {
        this.b = alpVar;
        this.a = z;
    }

    public final coi a(Callable callable, Executor executor) {
        return new cng((cea) this.b, this.a, executor, callable);
    }

    public final coi b(cna cnaVar, Executor executor) {
        return new cng((cea) this.b, this.a, executor, cnaVar);
    }

    public cnx(boolean z, ceh cehVar) {
        this.a = z;
        this.b = cehVar;
    }
}
