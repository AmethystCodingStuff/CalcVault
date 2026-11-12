package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgb extends dgg {
    public final dfr a;

    public dgb(dci dciVar, Throwable th, boolean z) {
        super(th == null ? new CancellationException(a.ab(dciVar, "Continuation ", " was cancelled normally")) : th, z);
        this.a = new dfr(false, dfv.a);
    }
}
