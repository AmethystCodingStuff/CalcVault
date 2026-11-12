package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class aqk extends auv {
    public static final Parcelable.Creator CREATOR = new apu(4);
    public final String a;
    public final IBinder b;
    public final boolean c;
    public final boolean d;
    private auf e;

    public aqk(String str, auf aufVar, boolean z, boolean z2) {
        this.a = str;
        this.e = aufVar;
        this.b = aufVar == null ? null : aufVar;
        this.c = z;
        this.d = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ys.k(parcel);
        ys.A(parcel, 1, str);
        ys.v(parcel, 2, this.b);
        ys.n(parcel, 3, this.c);
        ys.n(parcel, 4, this.d);
        ys.m(parcel, iK);
    }

    public aqk(String str, IBinder iBinder, boolean z, boolean z2) {
        this.a = str;
        this.b = iBinder;
        this.c = z;
        this.d = z2;
    }
}
