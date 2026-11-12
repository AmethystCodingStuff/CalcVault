package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axf extends auv {
    public static final Parcelable.Creator CREATOR = new awd(8);
    final int a;
    final String b;
    final Intent c;

    public axf(int i, String str, Intent intent) {
        this.a = i;
        this.b = str;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.p(parcel, 2, this.a);
        ys.A(parcel, 3, this.b);
        ys.z(parcel, 4, this.c, i);
        ys.m(parcel, iK);
    }
}
