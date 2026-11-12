package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azq extends auv {
    public static final Parcelable.Creator CREATOR = new awn(7);
    public final boolean a;
    public final boolean b;
    public final int c;

    public azq(boolean z, boolean z2, int i) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.n(parcel, 2, this.a);
        ys.n(parcel, 3, this.b);
        ys.p(parcel, 4, this.c);
        ys.m(parcel, iK);
    }
}
