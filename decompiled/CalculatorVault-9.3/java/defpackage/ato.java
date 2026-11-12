package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ato extends auv {
    public static final Parcelable.Creator CREATOR = new apu(12);
    public final aur a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public ato(aur aurVar, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = aurVar;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        aur aurVar = this.a;
        int iK = ys.k(parcel);
        ys.z(parcel, 1, aurVar, i);
        ys.n(parcel, 2, this.b);
        ys.n(parcel, 3, this.c);
        ys.w(parcel, 4, this.d);
        ys.p(parcel, 5, this.e);
        ys.w(parcel, 6, this.f);
        ys.m(parcel, iK);
    }
}
