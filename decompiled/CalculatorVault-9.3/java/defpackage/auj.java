package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auj extends anq implements IInterface {
    public auj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    public final aqj e(aqi aqiVar) {
        Parcel parcelA = a();
        ans.c(parcelA, aqiVar);
        Parcel parcelB = b(6, parcelA);
        aqj aqjVar = (aqj) ans.a(parcelB, aqj.CREATOR);
        parcelB.recycle();
        return aqjVar;
    }

    public final boolean f() {
        Parcel parcelB = b(7, a());
        boolean zD = ans.d(parcelB);
        parcelB.recycle();
        return zD;
    }
}
