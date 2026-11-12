package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awl extends auv {
    public static final Parcelable.Creator CREATOR = new awd(2);
    final String a;
    final boolean b;
    final boolean c;
    final boolean d;
    final boolean e;
    final awo[] f;

    public awl(String str, boolean z, boolean z2, boolean z3, boolean z4, awo[] awoVarArr) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = awoVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.A(parcel, 2, this.a);
        ys.n(parcel, 3, this.b);
        ys.n(parcel, 4, this.c);
        ys.n(parcel, 5, this.d);
        ys.n(parcel, 6, this.e);
        ys.D(parcel, 7, this.f, i);
        ys.m(parcel, iK);
    }
}
