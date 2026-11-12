package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aok implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iJ = ys.J(parcel);
        ape apeVar = null;
        byte[] bArrX = null;
        int[] iArrY = null;
        String[] strArrAa = null;
        int[] iArrY2 = null;
        byte[][] bArrAb = null;
        axr[] axrVarArr = null;
        apd apdVar = null;
        String[] strArrAa2 = null;
        aox aoxVar = null;
        aop aopVar = null;
        byte[] bArrX2 = null;
        Long lValueOf = null;
        int iH = 0;
        boolean zW = true;
        while (parcel.dataPosition() < iJ) {
            int i = parcel.readInt();
            switch (ys.F(i)) {
                case 2:
                    apeVar = (ape) ys.N(parcel, i, ape.CREATOR);
                    break;
                case 3:
                    bArrX = ys.X(parcel, i);
                    break;
                case 4:
                    iArrY = ys.Y(parcel, i);
                    break;
                case 5:
                    strArrAa = ys.aa(parcel, i);
                    break;
                case 6:
                    iArrY2 = ys.Y(parcel, i);
                    break;
                case 7:
                    bArrAb = ys.ab(parcel, i);
                    break;
                case 8:
                    zW = ys.W(parcel, i);
                    break;
                case 9:
                    axrVarArr = (axr[]) ys.Z(parcel, i, axr.CREATOR);
                    break;
                case 10:
                default:
                    ys.V(parcel, i);
                    break;
                case 11:
                    apdVar = (apd) ys.N(parcel, i, apd.CREATOR);
                    break;
                case 12:
                    strArrAa2 = ys.aa(parcel, i);
                    break;
                case 13:
                    iH = ys.H(parcel, i);
                    break;
                case 14:
                    aoxVar = (aox) ys.N(parcel, i, aox.CREATOR);
                    break;
                case 15:
                    aopVar = (aop) ys.N(parcel, i, aop.CREATOR);
                    break;
                case 16:
                    bArrX2 = ys.X(parcel, i);
                    break;
                case 17:
                    int I = ys.I(parcel, i);
                    if (I != 0) {
                        ys.ac(parcel, I, 8);
                        lValueOf = Long.valueOf(parcel.readLong());
                    } else {
                        lValueOf = null;
                    }
                    break;
            }
        }
        ys.T(parcel, iJ);
        return new aoj(apeVar, bArrX, iArrY, strArrAa, iArrY2, bArrAb, zW, axrVarArr, apdVar, strArrAa2, iH, aoxVar, aopVar, bArrX2, lValueOf);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new aoj[i];
    }
}
