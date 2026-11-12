package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayg extends anq implements IInterface {
    public ayg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService");
    }

    public final void e(azy azyVar, String str) {
        Parcel parcelA = a();
        int i = ans.a;
        parcelA.writeStrongBinder(azyVar);
        parcelA.writeString(str);
        c(5, parcelA);
    }
}
