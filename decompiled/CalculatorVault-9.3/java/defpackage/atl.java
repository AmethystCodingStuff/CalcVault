package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atl extends auv {
    public static final Parcelable.Creator CREATOR = new apu(10);
    public final int a;
    public final String b;
    public final int c;

    public atl(int i, String str, int i2) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ys.k(parcel);
        ys.p(parcel, 1, i2);
        ys.A(parcel, 2, this.b);
        ys.p(parcel, 3, this.c);
        ys.m(parcel, iK);
    }
}
