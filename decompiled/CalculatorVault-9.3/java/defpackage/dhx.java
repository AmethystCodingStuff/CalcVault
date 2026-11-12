package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhx extends dcd implements dhm {
    public static final dhx a = new dhx();

    private dhx() {
        super(dhm.b);
    }

    @Override // defpackage.dhm
    public final CancellationException k() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.dhm
    public final dhb l(boolean z, boolean z2, ddr ddrVar) {
        return dhy.a;
    }

    @Override // defpackage.dhm
    public final dhm m() {
        return null;
    }

    @Override // defpackage.dhm
    public final void n(CancellationException cancellationException) {
    }

    @Override // defpackage.dhm
    public final boolean o() {
        return true;
    }

    @Override // defpackage.dhm
    public final dgd p(dht dhtVar) {
        return dhy.a;
    }

    @Override // defpackage.dhm
    public final void q() {
    }

    public final String toString() {
        return "NonCancellable";
    }
}
