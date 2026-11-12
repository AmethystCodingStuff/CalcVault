package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axo extends auv {
    public static final Parcelable.Creator CREATOR = new awd(14);
    public final byte[] a;

    public axo(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.t(parcel, 2, this.a);
        ys.m(parcel, iK);
    }
}
