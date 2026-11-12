package android.support.v4.os;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e;
import defpackage.wi;
import defpackage.wj;
import defpackage.wk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(5);
    wk a;

    public ResultReceiver(Parcel parcel) {
        wk wiVar;
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            wiVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
            wiVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof wk)) ? new wi(strongBinder) : (wk) iInterfaceQueryLocalInterface;
        }
        this.a = wiVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.a == null) {
                this.a = new wj();
            }
            parcel.writeStrongBinder(this.a.asBinder());
        }
    }
}
