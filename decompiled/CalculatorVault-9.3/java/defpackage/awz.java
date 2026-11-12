package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awz extends auv {
    public static final Parcelable.Creator CREATOR = new awd(7);
    final String a;
    final String b;
    final String c;
    final String d;

    public awz(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str4;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.A(parcel, 2, this.a);
        ys.A(parcel, 3, this.b);
        ys.A(parcel, 4, this.c);
        ys.A(parcel, 5, this.d);
        ys.m(parcel, iK);
    }
}
