package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqj extends auv {
    public static final Parcelable.Creator CREATOR = new apu(3);
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;

    public aqj(boolean z, String str, int i, int i2, long j) {
        this.a = z;
        this.b = str;
        this.c = apj.b(i) - 1;
        this.d = apj.c(i2) - 1;
        this.e = j;
    }

    public final int a() {
        return apj.b(this.c);
    }

    public final void b() {
        apj.c(this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iK = ys.k(parcel);
        ys.n(parcel, 1, z);
        ys.A(parcel, 2, this.b);
        ys.p(parcel, 3, this.c);
        ys.p(parcel, 4, this.d);
        ys.q(parcel, 5, this.e);
        ys.m(parcel, iK);
    }
}
