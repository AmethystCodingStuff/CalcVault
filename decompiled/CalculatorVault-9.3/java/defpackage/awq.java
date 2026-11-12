package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awq extends auv {
    public static final Parcelable.Creator CREATOR = new awd(3);
    public int a;
    int b;

    public awq(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.p(parcel, 2, this.a);
        ys.p(parcel, 3, this.b);
        ys.m(parcel, iK);
    }

    public awq() {
        this(3, 0);
    }
}
