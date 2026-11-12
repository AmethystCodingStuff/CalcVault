package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dgc extends dhq {
    public final dga a;

    public dgc(dga dgaVar) {
        this.a = dgaVar;
    }

    @Override // defpackage.dhq
    public final void a(Throwable th) {
        CancellationException cancellationExceptionK = f().k();
        dga dgaVar = this.a;
        dgaVar.n(cancellationExceptionK);
        dgaVar.l();
    }

    @Override // defpackage.dhq
    public final boolean b() {
        return true;
    }
}
