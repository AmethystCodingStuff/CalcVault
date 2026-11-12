package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iJ = ys.J(parcel);
        int iH = 0;
        boolean zW = false;
        String strP = null;
        String strP2 = null;
        String[] strArrAa = null;
        while (parcel.dataPosition() < iJ) {
            int i = parcel.readInt();
            int iF = ys.F(i);
            if (iF == 2) {
                strP = ys.P(parcel, i);
            } else if (iF == 3) {
                strArrAa = ys.aa(parcel, i);
            } else if (iF == 4) {
                iH = ys.H(parcel, i);
            } else if (iF == 5) {
                zW = ys.W(parcel, i);
            } else if (iF != 6) {
                ys.V(parcel, i);
            } else {
                strP2 = ys.P(parcel, i);
            }
        }
        ys.T(parcel, iJ);
        return new awo(strP, strP2, strArrAa, iH, zW);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new awo[i];
    }
}
