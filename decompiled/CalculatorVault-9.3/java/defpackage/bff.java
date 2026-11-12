package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bff {
    final /* synthetic */ coi a;
    public final /* synthetic */ aoo b;
    final /* synthetic */ aoo c;

    public bff(aoo aooVar, coi coiVar, aoo aooVar2) {
        this.b = aooVar;
        this.a = coiVar;
        this.c = aooVar2;
    }

    public final void a(Throwable th) {
        if (this.a.isCancelled()) {
            ((azh) ((aoo) this.c.a).a).m(null);
            return;
        }
        boolean z = th instanceof Exception;
        aoo aooVar = this.b;
        if (z) {
            aooVar.t((Exception) th);
        } else {
            aooVar.t(new ExecutionException(th));
        }
    }
}
