package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ati extends auv {
    public static final Parcelable.Creator CREATOR = new apu(9);
    public final int a;
    public final String b;
    public final long c;
    public final int d;
    public final boolean e;

    public ati(int i, String str, long j, int i2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = i2;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ys.k(parcel);
        ys.p(parcel, 1, i2);
        ys.A(parcel, 2, this.b);
        ys.q(parcel, 3, this.c);
        ys.p(parcel, 4, this.d);
        ys.n(parcel, 5, this.e);
        ys.m(parcel, iK);
    }
}
