package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aut extends auv {
    public static final Parcelable.Creator CREATOR = new apu(19);
    public final int a;
    public List b;

    public aut(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ys.k(parcel);
        ys.p(parcel, 1, i2);
        ys.E(parcel, 2, this.b);
        ys.m(parcel, iK);
    }
}
