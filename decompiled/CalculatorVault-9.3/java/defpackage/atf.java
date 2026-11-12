package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atf extends asz {
    public final IBinder g;
    final /* synthetic */ ath h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atf(ath athVar, int i, IBinder iBinder, Bundle bundle) {
        super(athVar, i, bundle);
        this.h = athVar;
        this.g = iBinder;
    }

    @Override // defpackage.asz
    protected final void a(apr aprVar) {
        ccv ccvVar = this.h.q;
        if (ccvVar != null) {
            ccvVar.e(aprVar);
        }
        System.currentTimeMillis();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [arv, java.lang.Object] */
    @Override // defpackage.asz
    protected final boolean b() {
        atn atnVar;
        try {
            IBinder iBinder = this.g;
            ys.ai(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            ath athVar = this.h;
            if (!athVar.c().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + athVar.c() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceB = athVar.b(this.g);
            if (iInterfaceB == null || !(athVar.y(2, 4, iInterfaceB) || athVar.y(3, 4, iInterfaceB))) {
                return false;
            }
            Bundle bundle = null;
            athVar.l = null;
            atp atpVar = (!athVar.C() || (atnVar = athVar.n) == null) ? null : atnVar.e;
            if (atpVar != null) {
                bundle = new Bundle();
                bundle.putByteArray("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG", ys.j(atpVar));
            }
            ccv ccvVar = athVar.r;
            if (ccvVar == null) {
                return true;
            }
            ccvVar.a.a(bundle);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
