package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aul extends auv {
    public static final Parcelable.Creator CREATOR = new apu(15);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public aul(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ys.k(parcel);
        ys.p(parcel, 1, i2);
        ys.p(parcel, 2, this.b);
        ys.p(parcel, 3, this.c);
        ys.q(parcel, 4, this.d);
        ys.q(parcel, 5, this.e);
        ys.A(parcel, 6, this.f);
        ys.A(parcel, 7, this.g);
        ys.p(parcel, 8, this.h);
        ys.p(parcel, 9, this.i);
        ys.m(parcel, iK);
    }
}
