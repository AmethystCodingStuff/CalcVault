package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aur extends auv {
    public static final Parcelable.Creator CREATOR = new apu(18);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public aur(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ys.k(parcel);
        ys.p(parcel, 1, i2);
        ys.n(parcel, 2, this.b);
        ys.n(parcel, 3, this.c);
        ys.p(parcel, 4, this.d);
        ys.p(parcel, 5, this.e);
        ys.m(parcel, iK);
    }
}
