package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ahd;
import defpackage.ahe;
import defpackage.e;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(13);
    private final ahe a;

    public ParcelImpl(Parcel parcel) {
        this.a = new ahd(parcel).c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new ahd(parcel).k(this.a);
    }
}
