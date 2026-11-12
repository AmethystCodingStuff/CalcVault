package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.googlehelp.GoogleHelp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awy extends auv {
    public static final Parcelable.Creator CREATOR = new awd(5);
    public GoogleHelp a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final String g;

    public awy(GoogleHelp googleHelp, String str, String str2, int i, String str3, int i2, String str4) {
        this.a = googleHelp;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = i2;
        this.g = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.z(parcel, 1, this.a, i);
        ys.A(parcel, 2, this.b);
        ys.A(parcel, 3, this.c);
        ys.p(parcel, 4, this.d);
        ys.A(parcel, 5, this.e);
        ys.p(parcel, 6, this.f);
        ys.A(parcel, 7, this.g);
        ys.m(parcel, iK);
    }
}
