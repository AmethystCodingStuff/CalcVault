package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azz extends anq implements IInterface {
    public azz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.usagereporting.internal.IUsageReportingService");
    }

    public final void e(azy azyVar, azx azxVar) {
        Parcel parcelA = a();
        int i = ans.a;
        parcelA.writeStrongBinder(azyVar);
        parcelA.writeStrongBinder(azxVar);
        c(4, parcelA);
    }
}
