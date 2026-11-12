package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.apu;
import defpackage.auv;
import defpackage.ys;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BitmapTeleporter extends auv implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new apu(7);
    final int a;
    ParcelFileDescriptor b;
    final int c;

    public BitmapTeleporter(int i, ParcelFileDescriptor parcelFileDescriptor, int i2) {
        this.a = i;
        this.b = parcelFileDescriptor;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.b == null) {
            ys.ai(null);
            throw null;
        }
        int iK = ys.k(parcel);
        ys.p(parcel, 1, this.a);
        ys.z(parcel, 2, this.b, i | 1);
        ys.p(parcel, 3, this.c);
        ys.m(parcel, iK);
        this.b = null;
    }
}
