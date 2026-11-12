package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayl extends auv implements are {
    public static final Parcelable.Creator CREATOR = new awd(20);
    final int a;
    public int b;
    public Intent c;

    public ayl(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.p(parcel, 1, this.a);
        ys.p(parcel, 2, this.b);
        ys.z(parcel, 3, this.c, i);
        ys.m(parcel, iK);
    }

    public ayl() {
        this(2, 0, null);
    }
}
