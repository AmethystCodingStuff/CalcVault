package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.auv;
import defpackage.awd;
import defpackage.ys;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ND4CSettings extends auv implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new awd(6);
    boolean a;
    String b;

    public ND4CSettings(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.n(parcel, 2, this.a);
        ys.A(parcel, 3, this.b);
        ys.m(parcel, iK);
    }

    public ND4CSettings() {
        this(true, "");
    }
}
