package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayr extends auv {
    public static final Parcelable.Creator CREATOR = new awn(3);
    final int a;
    public final apr b;
    public final aup c;

    public ayr(int i, apr aprVar, aup aupVar) {
        this.a = i;
        this.b = aprVar;
        this.c = aupVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.p(parcel, 1, this.a);
        ys.z(parcel, 2, this.b, i);
        ys.z(parcel, 3, this.c, i);
        ys.m(parcel, iK);
    }
}
