package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awd implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public awd(int i) {
        this.a = i;
    }

    public static boolean a(int i) {
        return i == 0;
    }

    public static boolean b(Object obj) {
        return obj == null;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        long jK = 0;
        int iH = 0;
        int iH2 = 0;
        int iH3 = 0;
        boolean zW = false;
        int iH4 = 0;
        int iH5 = 0;
        boolean zW2 = false;
        ParcelFileDescriptor parcelFileDescriptor = null;
        Intent intent = null;
        ArrayList arrayListS = null;
        String strP = null;
        byte[] bArrX = null;
        axt[] axtVarArr = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        switch (this.a) {
            case 0:
                int iJ = ys.J(parcel);
                String strP7 = null;
                String strP8 = null;
                String strP9 = null;
                String strP10 = null;
                String strP11 = null;
                Bundle bundleL = null;
                while (parcel.dataPosition() < iJ) {
                    int i = parcel.readInt();
                    switch (ys.F(i)) {
                        case 2:
                            strP7 = ys.P(parcel, i);
                            break;
                        case 3:
                            strP8 = ys.P(parcel, i);
                            break;
                        case 4:
                            strP9 = ys.P(parcel, i);
                            break;
                        case 5:
                            strP10 = ys.P(parcel, i);
                            break;
                        case 6:
                            strP11 = ys.P(parcel, i);
                            break;
                        case 7:
                            bundleL = ys.L(parcel, i);
                            break;
                        default:
                            ys.V(parcel, i);
                            break;
                    }
                }
                ys.T(parcel, iJ);
                return new awc(strP7, strP8, strP9, strP10, strP11, bundleL);
            case 1:
                int iJ2 = ys.J(parcel);
                String strP12 = null;
                String strP13 = null;
                while (parcel.dataPosition() < iJ2) {
                    int i2 = parcel.readInt();
                    int iF = ys.F(i2);
                    if (iF == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) ys.N(parcel, i2, ParcelFileDescriptor.CREATOR);
                    } else if (iF == 3) {
                        strP12 = ys.P(parcel, i2);
                    } else if (iF != 4) {
                        ys.V(parcel, i2);
                    } else {
                        strP13 = ys.P(parcel, i2);
                    }
                }
                ys.T(parcel, iJ2);
                return new awk(parcelFileDescriptor, strP12, strP13);
            case 2:
                int iJ3 = ys.J(parcel);
                boolean zW3 = false;
                boolean zW4 = false;
                boolean zW5 = false;
                boolean zW6 = false;
                String strP14 = null;
                awo[] awoVarArr = null;
                while (parcel.dataPosition() < iJ3) {
                    int i3 = parcel.readInt();
                    switch (ys.F(i3)) {
                        case 2:
                            strP14 = ys.P(parcel, i3);
                            break;
                        case 3:
                            zW3 = ys.W(parcel, i3);
                            break;
                        case 4:
                            zW4 = ys.W(parcel, i3);
                            break;
                        case 5:
                            zW5 = ys.W(parcel, i3);
                            break;
                        case 6:
                            zW6 = ys.W(parcel, i3);
                            break;
                        case 7:
                            awoVarArr = (awo[]) ys.Z(parcel, i3, awo.CREATOR);
                            break;
                        default:
                            ys.V(parcel, i3);
                            break;
                    }
                }
                ys.T(parcel, iJ3);
                return new awl(strP14, zW3, zW4, zW5, zW6, awoVarArr);
            case 3:
                int iJ4 = ys.J(parcel);
                int iH6 = 0;
                while (parcel.dataPosition() < iJ4) {
                    int i4 = parcel.readInt();
                    int iF2 = ys.F(i4);
                    if (iF2 == 2) {
                        iH = ys.H(parcel, i4);
                    } else if (iF2 != 3) {
                        ys.V(parcel, i4);
                    } else {
                        iH6 = ys.H(parcel, i4);
                    }
                }
                ys.T(parcel, iJ4);
                return new awq(iH, iH6);
            case 4:
                int iJ5 = ys.J(parcel);
                int iH7 = 0;
                int iH8 = 0;
                Boolean boolValueOf = null;
                ArrayList arrayListR = null;
                ArrayList arrayListQ = null;
                ArrayList arrayListR2 = null;
                ArrayList arrayListQ2 = null;
                byte[][] bArrAb = null;
                while (parcel.dataPosition() < iJ5) {
                    int i5 = parcel.readInt();
                    switch (ys.F(i5)) {
                        case 2:
                            iH7 = ys.H(parcel, i5);
                            break;
                        case 3:
                            iH8 = ys.H(parcel, i5);
                            break;
                        case 4:
                            arrayListR = ys.R(parcel, i5);
                            break;
                        case 5:
                            arrayListQ = ys.Q(parcel, i5);
                            break;
                        case 6:
                            arrayListR2 = ys.R(parcel, i5);
                            break;
                        case 7:
                            arrayListQ2 = ys.Q(parcel, i5);
                            break;
                        case 8:
                            bArrAb = ys.ab(parcel, i5);
                            break;
                        case 9:
                            int I = ys.I(parcel, i5);
                            if (I != 0) {
                                ys.ac(parcel, I, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            } else {
                                boolValueOf = null;
                            }
                            break;
                        default:
                            ys.V(parcel, i5);
                            break;
                    }
                }
                ys.T(parcel, iJ5);
                return new FRDProductSpecificDataEntry(iH7, iH8, arrayListR, arrayListQ, arrayListR2, arrayListQ2, bArrAb, boolValueOf.booleanValue());
            case 5:
                int iJ6 = ys.J(parcel);
                int iH9 = 0;
                int iH10 = 0;
                GoogleHelp googleHelp = null;
                String strP15 = null;
                String strP16 = null;
                String strP17 = null;
                String strP18 = null;
                while (parcel.dataPosition() < iJ6) {
                    int i6 = parcel.readInt();
                    switch (ys.F(i6)) {
                        case 1:
                            googleHelp = (GoogleHelp) ys.N(parcel, i6, GoogleHelp.CREATOR);
                            break;
                        case 2:
                            strP15 = ys.P(parcel, i6);
                            break;
                        case 3:
                            strP16 = ys.P(parcel, i6);
                            break;
                        case 4:
                            iH9 = ys.H(parcel, i6);
                            break;
                        case 5:
                            strP17 = ys.P(parcel, i6);
                            break;
                        case 6:
                            iH10 = ys.H(parcel, i6);
                            break;
                        case 7:
                            strP18 = ys.P(parcel, i6);
                            break;
                        default:
                            ys.V(parcel, i6);
                            break;
                    }
                }
                ys.T(parcel, iJ6);
                return new awy(googleHelp, strP15, strP16, iH9, strP17, iH10, strP18);
            case 6:
                int iJ7 = ys.J(parcel);
                while (parcel.dataPosition() < iJ7) {
                    int i7 = parcel.readInt();
                    int iF3 = ys.F(i7);
                    if (iF3 == 2) {
                        zW2 = ys.W(parcel, i7);
                    } else if (iF3 != 3) {
                        ys.V(parcel, i7);
                    } else {
                        strP6 = ys.P(parcel, i7);
                    }
                }
                ys.T(parcel, iJ7);
                return new ND4CSettings(zW2, strP6);
            case 7:
                int iJ8 = ys.J(parcel);
                String strP19 = null;
                String strP20 = null;
                String strP21 = null;
                while (parcel.dataPosition() < iJ8) {
                    int i8 = parcel.readInt();
                    int iF4 = ys.F(i8);
                    if (iF4 == 2) {
                        strP5 = ys.P(parcel, i8);
                    } else if (iF4 == 3) {
                        strP19 = ys.P(parcel, i8);
                    } else if (iF4 == 4) {
                        strP21 = ys.P(parcel, i8);
                    } else if (iF4 != 5) {
                        ys.V(parcel, i8);
                    } else {
                        strP20 = ys.P(parcel, i8);
                    }
                }
                ys.T(parcel, iJ8);
                return new awz(strP5, strP19, strP20, strP21);
            case 8:
                int iJ9 = ys.J(parcel);
                Intent intent2 = null;
                while (parcel.dataPosition() < iJ9) {
                    int i9 = parcel.readInt();
                    int iF5 = ys.F(i9);
                    if (iF5 == 2) {
                        iH5 = ys.H(parcel, i9);
                    } else if (iF5 == 3) {
                        strP4 = ys.P(parcel, i9);
                    } else if (iF5 != 4) {
                        ys.V(parcel, i9);
                    } else {
                        intent2 = (Intent) ys.N(parcel, i9, Intent.CREATOR);
                    }
                }
                ys.T(parcel, iJ9);
                return new axf(iH5, strP4, intent2);
            case 9:
                int iJ10 = ys.J(parcel);
                String strP22 = null;
                String strP23 = null;
                while (parcel.dataPosition() < iJ10) {
                    int i10 = parcel.readInt();
                    int iF6 = ys.F(i10);
                    if (iF6 == 2) {
                        strP3 = ys.P(parcel, i10);
                    } else if (iF6 == 3) {
                        strP22 = ys.P(parcel, i10);
                    } else if (iF6 != 4) {
                        ys.V(parcel, i10);
                    } else {
                        strP23 = ys.P(parcel, i10);
                    }
                }
                ys.T(parcel, iJ10);
                return new TogglingData(strP3, strP22, strP23);
            case 10:
                int iJ11 = ys.J(parcel);
                String strP24 = "";
                while (parcel.dataPosition() < iJ11) {
                    int i11 = parcel.readInt();
                    int iF7 = ys.F(i11);
                    if (iF7 == 1) {
                        strP2 = ys.P(parcel, i11);
                    } else if (iF7 == 2) {
                        jK = ys.K(parcel, i11);
                    } else if (iF7 != 3) {
                        ys.V(parcel, i11);
                    } else {
                        strP24 = ys.P(parcel, i11);
                    }
                }
                ys.T(parcel, iJ11);
                return new TrailsInteraction(strP2, jK, strP24);
            case 11:
                int iJ12 = ys.J(parcel);
                int iH11 = -1;
                while (parcel.dataPosition() < iJ12) {
                    int i12 = parcel.readInt();
                    if (ys.F(i12) != 1) {
                        ys.V(parcel, i12);
                    } else {
                        iH11 = ys.H(parcel, i12);
                    }
                }
                ys.T(parcel, iJ12);
                return new axl(iH11);
            case 12:
                int iJ13 = ys.J(parcel);
                String[] strArrAa = null;
                while (parcel.dataPosition() < iJ13) {
                    int i13 = parcel.readInt();
                    int iF8 = ys.F(i13);
                    if (iF8 == 2) {
                        iH4 = ys.H(parcel, i13);
                    } else if (iF8 == 3) {
                        axtVarArr = (axt[]) ys.Z(parcel, i13, axt.CREATOR);
                    } else if (iF8 != 4) {
                        ys.V(parcel, i13);
                    } else {
                        strArrAa = ys.aa(parcel, i13);
                    }
                }
                ys.T(parcel, iJ13);
                return new axm(iH4, axtVarArr, strArrAa);
            case 13:
                int iJ14 = ys.J(parcel);
                long jK2 = 0;
                boolean zW7 = false;
                String strP25 = null;
                String strP26 = null;
                axm[] axmVarArr = null;
                byte[] bArrX2 = null;
                while (parcel.dataPosition() < iJ14) {
                    int i14 = parcel.readInt();
                    switch (ys.F(i14)) {
                        case 2:
                            strP25 = ys.P(parcel, i14);
                            break;
                        case 3:
                            strP26 = ys.P(parcel, i14);
                            break;
                        case 4:
                            axmVarArr = (axm[]) ys.Z(parcel, i14, axm.CREATOR);
                            break;
                        case 5:
                            zW7 = ys.W(parcel, i14);
                            break;
                        case 6:
                            bArrX2 = ys.X(parcel, i14);
                            break;
                        case 7:
                            jK2 = ys.K(parcel, i14);
                            break;
                        default:
                            ys.V(parcel, i14);
                            break;
                    }
                }
                ys.T(parcel, iJ14);
                return new axn(strP25, strP26, axmVarArr, zW7, bArrX2, jK2);
            case 14:
                int iJ15 = ys.J(parcel);
                while (parcel.dataPosition() < iJ15) {
                    int i15 = parcel.readInt();
                    if (ys.F(i15) != 2) {
                        ys.V(parcel, i15);
                    } else {
                        bArrX = ys.X(parcel, i15);
                    }
                }
                ys.T(parcel, iJ15);
                return new axo(bArrX);
            case 15:
                int iJ16 = ys.J(parcel);
                String strP27 = null;
                byte[] bArrX3 = null;
                byte[][] bArrAb2 = null;
                byte[][] bArrAb3 = null;
                byte[][] bArrAb4 = null;
                byte[][] bArrAb5 = null;
                int[] iArrY = null;
                byte[][] bArrAb6 = null;
                int[] iArrY2 = null;
                byte[][] bArrAb7 = null;
                while (parcel.dataPosition() < iJ16) {
                    int i16 = parcel.readInt();
                    switch (ys.F(i16)) {
                        case 2:
                            strP27 = ys.P(parcel, i16);
                            break;
                        case 3:
                            bArrX3 = ys.X(parcel, i16);
                            break;
                        case 4:
                            bArrAb2 = ys.ab(parcel, i16);
                            break;
                        case 5:
                            bArrAb3 = ys.ab(parcel, i16);
                            break;
                        case 6:
                            bArrAb4 = ys.ab(parcel, i16);
                            break;
                        case 7:
                            bArrAb5 = ys.ab(parcel, i16);
                            break;
                        case 8:
                            iArrY = ys.Y(parcel, i16);
                            break;
                        case 9:
                            bArrAb6 = ys.ab(parcel, i16);
                            break;
                        case 10:
                            iArrY2 = ys.Y(parcel, i16);
                            break;
                        case 11:
                            bArrAb7 = ys.ab(parcel, i16);
                            break;
                        default:
                            ys.V(parcel, i16);
                            break;
                    }
                }
                ys.T(parcel, iJ16);
                return new axr(strP27, bArrX3, bArrAb2, bArrAb3, bArrAb4, bArrAb5, iArrY, bArrAb6, iArrY2, bArrAb7);
            case 16:
                int iJ17 = ys.J(parcel);
                long jK3 = 0;
                double d = 0.0d;
                boolean zW8 = false;
                int iH12 = 0;
                int iH13 = 0;
                int iH14 = 0;
                String strP28 = null;
                String strP29 = null;
                byte[] bArrX4 = null;
                while (parcel.dataPosition() < iJ17) {
                    int i17 = parcel.readInt();
                    switch (ys.F(i17)) {
                        case 2:
                            strP28 = ys.P(parcel, i17);
                            break;
                        case 3:
                            jK3 = ys.K(parcel, i17);
                            break;
                        case 4:
                            zW8 = ys.W(parcel, i17);
                            break;
                        case 5:
                            ys.U(parcel, i17, 8);
                            d = parcel.readDouble();
                            break;
                        case 6:
                            strP29 = ys.P(parcel, i17);
                            break;
                        case 7:
                            bArrX4 = ys.X(parcel, i17);
                            break;
                        case 8:
                            iH12 = ys.H(parcel, i17);
                            break;
                        case 9:
                            iH13 = ys.H(parcel, i17);
                            break;
                        case 10:
                            iH14 = ys.H(parcel, i17);
                            break;
                        default:
                            ys.V(parcel, i17);
                            break;
                    }
                }
                ys.T(parcel, iJ17);
                return new axt(strP28, jK3, zW8, d, strP29, bArrX4, iH12, iH13, iH14);
            case 17:
                int iJ18 = ys.J(parcel);
                String strP30 = null;
                axt axtVar = null;
                while (parcel.dataPosition() < iJ18) {
                    int i18 = parcel.readInt();
                    int iF9 = ys.F(i18);
                    if (iF9 == 2) {
                        strP = ys.P(parcel, i18);
                    } else if (iF9 == 3) {
                        strP30 = ys.P(parcel, i18);
                    } else if (iF9 == 4) {
                        axtVar = (axt) ys.N(parcel, i18, axt.CREATOR);
                    } else if (iF9 != 5) {
                        ys.V(parcel, i18);
                    } else {
                        zW = ys.W(parcel, i18);
                    }
                }
                ys.T(parcel, iJ18);
                return new axu(strP, strP30, axtVar, zW);
            case 18:
                int iJ19 = ys.J(parcel);
                while (parcel.dataPosition() < iJ19) {
                    int i19 = parcel.readInt();
                    if (ys.F(i19) != 2) {
                        ys.V(parcel, i19);
                    } else {
                        arrayListS = ys.S(parcel, i19, axu.CREATOR);
                    }
                }
                ys.T(parcel, iJ19);
                return new axv(arrayListS);
            case 19:
                int iJ20 = ys.J(parcel);
                int iH15 = 0;
                while (parcel.dataPosition() < iJ20) {
                    int i20 = parcel.readInt();
                    int iF10 = ys.F(i20);
                    if (iF10 == 1) {
                        iH3 = ys.H(parcel, i20);
                    } else if (iF10 != 2) {
                        ys.V(parcel, i20);
                    } else {
                        iH15 = ys.H(parcel, i20);
                    }
                }
                ys.T(parcel, iJ20);
                return new axw(iH3, iH15);
            default:
                int iJ21 = ys.J(parcel);
                int iH16 = 0;
                while (parcel.dataPosition() < iJ21) {
                    int i21 = parcel.readInt();
                    int iF11 = ys.F(i21);
                    if (iF11 == 1) {
                        iH2 = ys.H(parcel, i21);
                    } else if (iF11 == 2) {
                        iH16 = ys.H(parcel, i21);
                    } else if (iF11 != 3) {
                        ys.V(parcel, i21);
                    } else {
                        intent = (Intent) ys.N(parcel, i21, Intent.CREATOR);
                    }
                }
                ys.T(parcel, iJ21);
                return new ayl(iH2, iH16, intent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new awc[i];
            case 1:
                return new awk[i];
            case 2:
                return new awl[i];
            case 3:
                return new awq[i];
            case 4:
                return new FRDProductSpecificDataEntry[i];
            case 5:
                return new awy[i];
            case 6:
                return new ND4CSettings[i];
            case 7:
                return new awz[i];
            case 8:
                return new axf[i];
            case 9:
                return new TogglingData[i];
            case 10:
                return new TrailsInteraction[i];
            case 11:
                return new axl[i];
            case 12:
                return new axm[i];
            case 13:
                return new axn[i];
            case 14:
                return new axo[i];
            case 15:
                return new axr[i];
            case 16:
                return new axt[i];
            case 17:
                return new axu[i];
            case 18:
                return new axv[i];
            case 19:
                return new axw[i];
            default:
                return new ayl[i];
        }
    }
}
