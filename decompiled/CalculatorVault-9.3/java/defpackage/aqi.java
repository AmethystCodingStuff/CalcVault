package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqi extends auv {
    public static final Parcelable.Creator CREATOR = new apu(2);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    private final Context g;

    public aqi(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4, boolean z5) {
        avq avoVar;
        this.a = str;
        this.b = z;
        this.c = z2;
        if (iBinder == null) {
            avoVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            avoVar = iInterfaceQueryLocalInterface instanceof avq ? (avq) iInterfaceQueryLocalInterface : new avo(iBinder);
        }
        this.g = (Context) avp.b(avoVar);
        this.d = z3;
        this.e = z4;
        this.f = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ys.k(parcel);
        ys.A(parcel, 1, str);
        ys.n(parcel, 2, this.b);
        ys.n(parcel, 3, this.c);
        ys.v(parcel, 4, new avp(this.g));
        ys.n(parcel, 5, this.d);
        ys.n(parcel, 6, this.e);
        ys.n(parcel, 8, this.f);
        ys.m(parcel, iK);
    }
}
