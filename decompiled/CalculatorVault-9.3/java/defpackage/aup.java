package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aup extends auv {
    public static final Parcelable.Creator CREATOR = new apu(17);
    final int a;
    final IBinder b;
    public final apr c;
    public final boolean d;
    public final boolean e;

    public aup(int i, IBinder iBinder, apr aprVar, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = aprVar;
        this.d = z;
        this.e = z2;
    }

    public final aue a() {
        IBinder iBinder = this.b;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        return iInterfaceQueryLocalInterface instanceof aue ? (aue) iInterfaceQueryLocalInterface : new aue(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aup)) {
            return false;
        }
        aup aupVar = (aup) obj;
        return this.c.equals(aupVar.c) && Objects.equals(a(), aupVar.a());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.p(parcel, 1, this.a);
        ys.v(parcel, 2, this.b);
        ys.z(parcel, 3, this.c, i);
        ys.n(parcel, 4, this.d);
        ys.n(parcel, 5, this.e);
        ys.m(parcel, iK);
    }
}
