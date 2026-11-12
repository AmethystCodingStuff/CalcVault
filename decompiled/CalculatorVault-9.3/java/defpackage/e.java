package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.os.ResultReceiver;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public e(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iH = 0;
        boolean zW = false;
        int iH2 = 0;
        ArrayList arrayListS = null;
        ArrayList arrayListS2 = null;
        switch (this.a) {
            case 0:
                return new f(parcel);
            case 1:
                return new d(parcel);
            case 2:
                return new an(parcel);
            case 3:
                return new at(parcel);
            case 4:
                return new aw(parcel);
            case 5:
                return new ResultReceiver(parcel);
            case 6:
                return new gh(parcel);
            case 7:
                return new hy(parcel);
            case 8:
                return new jn(parcel);
            case 9:
                return new jo(parcel);
            case 10:
                parcel.getClass();
                return new ln(parcel.readInt(), parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null);
            case 11:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new lu((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 12:
                return new abn(parcel);
            case 13:
                return new ParcelImpl(parcel);
            case 14:
                int iJ = ys.J(parcel);
                long jK = 0;
                String strP = null;
                String strP2 = null;
                String strP3 = null;
                String strP4 = null;
                Uri uri = null;
                String strP5 = null;
                String strP6 = null;
                ArrayList arrayListS3 = null;
                String strP7 = null;
                String strP8 = null;
                while (parcel.dataPosition() < iJ) {
                    int i = parcel.readInt();
                    switch (ys.F(i)) {
                        case 2:
                            strP = ys.P(parcel, i);
                            break;
                        case 3:
                            strP2 = ys.P(parcel, i);
                            break;
                        case 4:
                            strP3 = ys.P(parcel, i);
                            break;
                        case 5:
                            strP4 = ys.P(parcel, i);
                            break;
                        case 6:
                            uri = (Uri) ys.N(parcel, i, Uri.CREATOR);
                            break;
                        case 7:
                            strP5 = ys.P(parcel, i);
                            break;
                        case 8:
                            jK = ys.K(parcel, i);
                            break;
                        case 9:
                            strP6 = ys.P(parcel, i);
                            break;
                        case 10:
                            arrayListS3 = ys.S(parcel, i, Scope.CREATOR);
                            break;
                        case 11:
                            strP7 = ys.P(parcel, i);
                            break;
                        case 12:
                            strP8 = ys.P(parcel, i);
                            break;
                        default:
                            ys.V(parcel, i);
                            break;
                    }
                }
                ys.T(parcel, iJ);
                return new GoogleSignInAccount(strP, strP2, strP3, strP4, uri, strP5, jK, strP6, arrayListS3, strP7, strP8);
            case 15:
                int iJ2 = ys.J(parcel);
                aop aopVar = null;
                while (parcel.dataPosition() < iJ2) {
                    int i2 = parcel.readInt();
                    int iF = ys.F(i2);
                    if (iF == 1) {
                        arrayListS2 = ys.S(parcel, i2, aoj.CREATOR);
                    } else if (iF != 2) {
                        ys.V(parcel, i2);
                    } else {
                        aopVar = (aop) ys.N(parcel, i2, aop.CREATOR);
                    }
                }
                ys.T(parcel, iJ2);
                return new anz(arrayListS2, aopVar);
            case 16:
                int iJ3 = ys.J(parcel);
                while (parcel.dataPosition() < iJ3) {
                    int i3 = parcel.readInt();
                    if (ys.F(i3) != 1) {
                        ys.V(parcel, i3);
                    } else {
                        arrayListS = ys.S(parcel, i3, apb.CREATOR);
                    }
                }
                ys.T(parcel, iJ3);
                return new aop(arrayListS);
            case 17:
                int iJ4 = ys.J(parcel);
                int iH3 = 0;
                int iH4 = 0;
                while (parcel.dataPosition() < iJ4) {
                    int i4 = parcel.readInt();
                    int iF2 = ys.F(i4);
                    if (iF2 == 1) {
                        iH = ys.H(parcel, i4);
                    } else if (iF2 == 2) {
                        iH3 = ys.H(parcel, i4);
                    } else if (iF2 != 3) {
                        ys.V(parcel, i4);
                    } else {
                        iH4 = ys.H(parcel, i4);
                    }
                }
                ys.T(parcel, iJ4);
                return new aox(iH, iH3, iH4);
            case 18:
                int iJ5 = ys.J(parcel);
                String strP9 = null;
                int iH5 = 0;
                while (parcel.dataPosition() < iJ5) {
                    int i5 = parcel.readInt();
                    int iF3 = ys.F(i5);
                    if (iF3 == 1) {
                        strP9 = ys.P(parcel, i5);
                    } else if (iF3 == 2) {
                        iH2 = ys.H(parcel, i5);
                    } else if (iF3 != 3) {
                        ys.V(parcel, i5);
                    } else {
                        iH5 = ys.H(parcel, i5);
                    }
                }
                ys.T(parcel, iJ5);
                return new apb(strP9, iH2, iH5);
            case 19:
                int iJ6 = ys.J(parcel);
                while (parcel.dataPosition() < iJ6) {
                    int i6 = parcel.readInt();
                    if (ys.F(i6) != 1) {
                        ys.V(parcel, i6);
                    } else {
                        zW = ys.W(parcel, i6);
                    }
                }
                ys.T(parcel, iJ6);
                return new apd(zW);
            default:
                int iJ7 = ys.J(parcel);
                boolean zW2 = true;
                int iH6 = 0;
                int iH7 = 0;
                boolean zW3 = false;
                int iH8 = 0;
                boolean zW4 = false;
                int iH9 = 0;
                String strP10 = null;
                String strP11 = null;
                String strP12 = null;
                Integer numO = null;
                while (parcel.dataPosition() < iJ7) {
                    int i7 = parcel.readInt();
                    switch (ys.F(i7)) {
                        case 2:
                            strP10 = ys.P(parcel, i7);
                            break;
                        case 3:
                            iH6 = ys.H(parcel, i7);
                            break;
                        case 4:
                            iH7 = ys.H(parcel, i7);
                            break;
                        case 5:
                            strP11 = ys.P(parcel, i7);
                            break;
                        case 6:
                        default:
                            ys.V(parcel, i7);
                            break;
                        case 7:
                            zW2 = ys.W(parcel, i7);
                            break;
                        case 8:
                            strP12 = ys.P(parcel, i7);
                            break;
                        case 9:
                            zW3 = ys.W(parcel, i7);
                            break;
                        case 10:
                            iH8 = ys.H(parcel, i7);
                            break;
                        case 11:
                            numO = ys.O(parcel, i7);
                            break;
                        case 12:
                            zW4 = ys.W(parcel, i7);
                            break;
                        case 13:
                            iH9 = ys.H(parcel, i7);
                            break;
                    }
                }
                ys.T(parcel, iJ7);
                return new ape(strP10, iH6, iH7, strP11, zW2, strP12, zW3, iH8, numO, zW4, iH9);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new f[i];
            case 1:
                return new d[i];
            case 2:
                return new an[i];
            case 3:
                return new at[i];
            case 4:
                return new aw[i];
            case 5:
                return new ResultReceiver[i];
            case 6:
                return new gh[i];
            case 7:
                return new hy[i];
            case 8:
                return new jn[i];
            case 9:
                return new jo[i];
            case 10:
                return new ln[i];
            case 11:
                return new lu[i];
            case 12:
                return new abn[i];
            case 13:
                return new ParcelImpl[i];
            case 14:
                return new GoogleSignInAccount[i];
            case 15:
                return new anz[i];
            case 16:
                return new aop[i];
            case 17:
                return new aox[i];
            case 18:
                return new apb[i];
            case 19:
                return new apd[i];
            default:
                return new ape[i];
        }
    }
}
