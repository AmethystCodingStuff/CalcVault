package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auh extends anr implements IInterface {
    private ath a;
    private final int b;

    public auh(ath athVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.a = athVar;
        this.b = i;
    }

    public final void b(int i, IBinder iBinder, Bundle bundle) {
        ys.aj(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.a.w(i, iBinder, bundle, this.b);
        this.a = null;
    }

    @Override // defpackage.anr
    protected final boolean z(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) ans.a(parcel, Bundle.CREATOR);
            ans.b(parcel);
            b(i2, strongBinder, bundle);
        } else if (i == 2) {
            parcel.readInt();
            ans.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i3 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            atn atnVar = (atn) ans.a(parcel, atn.CREATOR);
            ans.b(parcel);
            ath athVar = this.a;
            ys.aj(athVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            ys.ai(atnVar);
            athVar.n = atnVar;
            if (athVar.B()) {
                ato atoVar = atnVar.d;
                auq.a().b(atoVar == null ? null : atoVar.a);
            }
            b(i3, strongBinder2, atnVar.a);
        }
        parcel2.writeNoException();
        return true;
    }
}
