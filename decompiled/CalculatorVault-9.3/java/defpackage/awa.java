package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awa extends anq implements IInterface {
    public awa(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int e() {
        Parcel parcelB = b(6, a());
        int i = parcelB.readInt();
        parcelB.recycle();
        return i;
    }
}
