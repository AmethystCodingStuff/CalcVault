package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azw extends auv {
    public static final Parcelable.Creator CREATOR = new awn(8);
    public final int a;
    public final boolean b;
    public final List c;
    public final int d;
    public final String e;
    public final boolean f;

    public azw(int i, boolean z, List list, int i2, String str, boolean z2) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.a = i;
        this.b = z;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.d = i2;
        this.e = str;
        this.f = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.p(parcel, 2, this.a);
        ys.n(parcel, 3, this.b);
        ys.C(parcel, 4, this.c);
        ys.p(parcel, 5, this.d);
        ys.A(parcel, 6, this.e);
        ys.n(parcel, 7, this.f);
        ys.m(parcel, iK);
    }
}
