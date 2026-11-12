package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awn implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public awn(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iH = 0;
        boolean zW = false;
        boolean zW2 = false;
        boolean zW3 = false;
        int iH2 = 0;
        awo awoVar = null;
        apr aprVar = null;
        auo auoVar = null;
        ArrayList arrayListR = null;
        switch (this.a) {
            case 0:
                int iJ = ys.J(parcel);
                byte[] bArrX = null;
                while (parcel.dataPosition() < iJ) {
                    int i = parcel.readInt();
                    int iF = ys.F(i);
                    if (iF == 2) {
                        awoVar = (awo) ys.N(parcel, i, awo.CREATOR);
                    } else if (iF != 3) {
                        ys.V(parcel, i);
                    } else {
                        bArrX = ys.X(parcel, i);
                    }
                }
                ys.T(parcel, iJ);
                return new awm(awoVar, bArrX);
            case 1:
                int iJ2 = ys.J(parcel);
                String strP = null;
                while (parcel.dataPosition() < iJ2) {
                    int i2 = parcel.readInt();
                    int iF2 = ys.F(i2);
                    if (iF2 == 1) {
                        arrayListR = ys.R(parcel, i2);
                    } else if (iF2 != 2) {
                        ys.V(parcel, i2);
                    } else {
                        strP = ys.P(parcel, i2);
                    }
                }
                ys.T(parcel, iJ2);
                return new ayo(arrayListR, strP);
            case 2:
                int iJ3 = ys.J(parcel);
                while (parcel.dataPosition() < iJ3) {
                    int i3 = parcel.readInt();
                    int iF3 = ys.F(i3);
                    if (iF3 == 1) {
                        iH = ys.H(parcel, i3);
                    } else if (iF3 != 2) {
                        ys.V(parcel, i3);
                    } else {
                        auoVar = (auo) ys.N(parcel, i3, auo.CREATOR);
                    }
                }
                ys.T(parcel, iJ3);
                return new ayq(iH, auoVar);
            case 3:
                int iJ4 = ys.J(parcel);
                aup aupVar = null;
                while (parcel.dataPosition() < iJ4) {
                    int i4 = parcel.readInt();
                    int iF4 = ys.F(i4);
                    if (iF4 == 1) {
                        iH2 = ys.H(parcel, i4);
                    } else if (iF4 == 2) {
                        aprVar = (apr) ys.N(parcel, i4, apr.CREATOR);
                    } else if (iF4 != 3) {
                        ys.V(parcel, i4);
                    } else {
                        aupVar = (aup) ys.N(parcel, i4, aup.CREATOR);
                    }
                }
                ys.T(parcel, iJ4);
                return new ayr(iH2, aprVar, aupVar);
            case 4:
                int iJ5 = ys.J(parcel);
                String strP2 = null;
                byte[] bArrX2 = null;
                ArrayList arrayList = null;
                while (parcel.dataPosition() < iJ5) {
                    int i5 = parcel.readInt();
                    int iF5 = ys.F(i5);
                    if (iF5 == 1) {
                        strP2 = ys.P(parcel, i5);
                    } else if (iF5 == 2) {
                        bArrX2 = ys.X(parcel, i5);
                    } else if (iF5 != 3) {
                        ys.V(parcel, i5);
                    } else {
                        int I = ys.I(parcel, i5);
                        int iDataPosition = parcel.dataPosition();
                        if (I == 0) {
                            arrayList = null;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            int i6 = parcel.readInt();
                            for (int i7 = 0; i7 < i6; i7++) {
                                arrayList2.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(iDataPosition + I);
                            arrayList = arrayList2;
                        }
                    }
                }
                ys.T(parcel, iJ5);
                return new azi(strP2, bArrX2, arrayList);
            case 5:
                int iJ6 = ys.J(parcel);
                ArrayList arrayListS = null;
                boolean zW4 = false;
                while (parcel.dataPosition() < iJ6) {
                    int i8 = parcel.readInt();
                    int iF6 = ys.F(i8);
                    if (iF6 == 1) {
                        arrayListS = ys.S(parcel, i8, azi.CREATOR);
                    } else if (iF6 == 2) {
                        zW3 = ys.W(parcel, i8);
                    } else if (iF6 != 3) {
                        ys.V(parcel, i8);
                    } else {
                        zW4 = ys.W(parcel, i8);
                    }
                }
                ys.T(parcel, iJ6);
                return new azj(arrayListS, zW3, zW4);
            case 6:
                int iJ7 = ys.J(parcel);
                int iH3 = 0;
                while (parcel.dataPosition() < iJ7) {
                    int i9 = parcel.readInt();
                    int iF7 = ys.F(i9);
                    if (iF7 == 2) {
                        zW2 = ys.W(parcel, i9);
                    } else if (iF7 != 3) {
                        ys.V(parcel, i9);
                    } else {
                        iH3 = ys.H(parcel, i9);
                    }
                }
                ys.T(parcel, iJ7);
                return new azk(zW2, iH3);
            case 7:
                int iJ8 = ys.J(parcel);
                boolean zW5 = false;
                int iH4 = 0;
                while (parcel.dataPosition() < iJ8) {
                    int i10 = parcel.readInt();
                    int iF8 = ys.F(i10);
                    if (iF8 == 2) {
                        zW = ys.W(parcel, i10);
                    } else if (iF8 == 3) {
                        zW5 = ys.W(parcel, i10);
                    } else if (iF8 != 4) {
                        ys.V(parcel, i10);
                    } else {
                        iH4 = ys.H(parcel, i10);
                    }
                }
                ys.T(parcel, iJ8);
                return new azq(zW, zW5, iH4);
            case 8:
                int iJ9 = ys.J(parcel);
                int iH5 = 0;
                boolean zW6 = false;
                int iH6 = 0;
                boolean zW7 = false;
                ArrayList arrayListR2 = null;
                String strP3 = null;
                while (parcel.dataPosition() < iJ9) {
                    int i11 = parcel.readInt();
                    switch (ys.F(i11)) {
                        case 2:
                            iH5 = ys.H(parcel, i11);
                            break;
                        case 3:
                            zW6 = ys.W(parcel, i11);
                            break;
                        case 4:
                            arrayListR2 = ys.R(parcel, i11);
                            break;
                        case 5:
                            iH6 = ys.H(parcel, i11);
                            break;
                        case 6:
                            strP3 = ys.P(parcel, i11);
                            break;
                        case 7:
                            zW7 = ys.W(parcel, i11);
                            break;
                        default:
                            ys.V(parcel, i11);
                            break;
                    }
                }
                ys.T(parcel, iJ9);
                return new azw(iH5, zW6, arrayListR2, iH6, strP3, zW7);
            case 9:
                return new btf(parcel);
            default:
                return new bwy(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new awm[i];
            case 1:
                return new ayo[i];
            case 2:
                return new ayq[i];
            case 3:
                return new ayr[i];
            case 4:
                return new azi[i];
            case 5:
                return new azj[i];
            case 6:
                return new azk[i];
            case 7:
                return new azq[i];
            case 8:
                return new azw[i];
            case 9:
                return new btf[i];
            default:
                return new bwy[i];
        }
    }
}
