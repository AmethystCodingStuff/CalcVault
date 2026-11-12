package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azk extends auv {
    public static final Parcelable.Creator CREATOR = new awn(6);
    public final boolean a;
    public final int b;

    public azk(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.n(parcel, 2, this.a);
        ys.p(parcel, 3, this.b);
        ys.m(parcel, iK);
    }
}
