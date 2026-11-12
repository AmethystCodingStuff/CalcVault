package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayq extends auv {
    public static final Parcelable.Creator CREATOR = new awn(2);
    final int a;
    final auo b;

    public ayq(int i, auo auoVar) {
        this.a = i;
        this.b = auoVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.p(parcel, 1, this.a);
        ys.z(parcel, 2, this.b, i);
        ys.m(parcel, iK);
    }
}
