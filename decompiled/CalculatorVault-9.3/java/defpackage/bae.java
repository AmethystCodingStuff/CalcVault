package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bae extends atu {
    private final AtomicReference u;

    public bae(Context context, Looper looper, atk atkVar, aqy aqyVar, aqz aqzVar) {
        super(context, looper, 41, atkVar, aqyVar, aqzVar);
        this.u = new AtomicReference();
    }

    @Override // defpackage.ath
    public final boolean B() {
        return true;
    }

    public final void G(azy azyVar, azy azyVar2, arq arqVar) {
        bac bacVar = new bac((azz) t(), arqVar, azyVar2);
        if (azyVar == null) {
            if (azyVar2 == null) {
                arqVar.m();
                return;
            } else {
                ((azz) t()).e(azyVar2, bacVar);
                return;
            }
        }
        azz azzVar = (azz) t();
        Parcel parcelA = azzVar.a();
        int i = ans.a;
        parcelA.writeStrongBinder(azyVar);
        parcelA.writeStrongBinder(bacVar);
        azzVar.c(10, parcelA);
    }

    @Override // defpackage.atu, defpackage.ath, defpackage.aqu
    public final int a() {
        return 12600000;
    }

    @Override // defpackage.ath
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.usagereporting.internal.IUsageReportingService");
        return iInterfaceQueryLocalInterface instanceof azz ? (azz) iInterfaceQueryLocalInterface : new azz(iBinder);
    }

    @Override // defpackage.ath
    protected final String c() {
        return "com.google.android.gms.usagereporting.internal.IUsageReportingService";
    }

    @Override // defpackage.ath
    protected final String d() {
        return "com.google.android.gms.usagereporting.service.START";
    }

    @Override // defpackage.ath
    public final apt[] e() {
        return azl.g;
    }

    @Override // defpackage.ath
    public final void v() {
        try {
            azy azyVar = (azy) this.u.getAndSet(null);
            if (azyVar != null) {
                bab babVar = new bab();
                azz azzVar = (azz) t();
                Parcel parcelA = azzVar.a();
                int i = ans.a;
                parcelA.writeStrongBinder(azyVar);
                parcelA.writeStrongBinder(babVar);
                azzVar.c(5, parcelA);
            }
        } catch (RemoteException e) {
            Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener from remote:", e);
        }
        super.v();
    }
}
