package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awc extends auv {
    public static final awd CREATOR = new awd(0);
    final String a;
    final String b;
    final String c;
    final String d;
    final String e;
    final Bundle f;

    public awc(String str, String str2, String str3, String str4, String str5, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.A(parcel, 2, this.a);
        ys.A(parcel, 3, this.b);
        ys.A(parcel, 4, this.c);
        ys.A(parcel, 5, this.d);
        ys.A(parcel, 6, this.e);
        ys.s(parcel, 7, this.f);
        ys.m(parcel, iK);
    }
}
