package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayo extends auv implements are {
    public static final Parcelable.Creator CREATOR = new awn(1);
    public final List a;
    public final String b;

    public ayo(List list, String str) {
        this.a = list;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int iK = ys.k(parcel);
        ys.C(parcel, 1, list);
        ys.A(parcel, 2, this.b);
        ys.m(parcel, iK);
    }
}
