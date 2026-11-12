package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class arp extends BasePendingResult implements arq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected arp(ara araVar) {
        super(araVar);
        ys.aj(araVar, "GoogleApiClient must not be null");
    }

    private final void d(RemoteException remoteException) {
        l(new Status(8, remoteException.getLocalizedMessage(), null));
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected /* bridge */ /* synthetic */ are b(Status status) {
        throw null;
    }

    protected /* bridge */ /* synthetic */ void c(aqp aqpVar) {
        throw null;
    }

    public final void k(aqp aqpVar) throws DeadObjectException {
        try {
            c(aqpVar);
        } catch (DeadObjectException e) {
            d(e);
            throw e;
        } catch (RemoteException e2) {
            d(e2);
        }
    }

    public final void l(Status status) {
        ys.ae(!status.a(), "Failed result must not be success");
        p(b(status));
    }

    @Override // defpackage.arq
    public final /* bridge */ /* synthetic */ void m() {
        throw null;
    }
}
