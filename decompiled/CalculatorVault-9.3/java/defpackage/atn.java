package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atn extends auv {
    public static final Parcelable.Creator CREATOR = new apu(11);
    Bundle a;
    apt[] b;
    int c;
    public ato d;
    atp e;

    public atn(Bundle bundle, apt[] aptVarArr, int i, ato atoVar, atp atpVar) {
        this.a = bundle;
        this.b = aptVarArr;
        this.c = i;
        this.d = atoVar;
        this.e = atpVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.s(parcel, 1, this.a);
        ys.D(parcel, 2, this.b, i);
        ys.p(parcel, 3, this.c);
        ys.z(parcel, 4, this.d, i);
        ys.z(parcel, 5, this.e, i);
        ys.m(parcel, iK);
    }

    public atn() {
    }
}
