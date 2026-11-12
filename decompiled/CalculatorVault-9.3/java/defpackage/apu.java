package defpackage;

import android.accounts.Account;
import android.app.ApplicationErrorReport;
import android.app.PendingIntent;
import android.database.CursorWindow;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.feedback.ErrorReport;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apu implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public apu(int i) {
        this.a = i;
    }

    public static void a(att attVar, Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.p(parcel, 1, attVar.c);
        ys.p(parcel, 2, attVar.d);
        ys.p(parcel, 3, attVar.e);
        ys.A(parcel, 4, attVar.f);
        ys.v(parcel, 5, attVar.g);
        ys.D(parcel, 6, attVar.h, i);
        ys.s(parcel, 7, attVar.i);
        ys.z(parcel, 8, attVar.j, i);
        ys.D(parcel, 10, attVar.k, i);
        ys.D(parcel, 11, attVar.l, i);
        ys.n(parcel, 12, attVar.m);
        ys.p(parcel, 13, attVar.n);
        ys.n(parcel, 14, attVar.o);
        ys.A(parcel, 15, attVar.p);
        ys.m(parcel, iK);
    }

    public static final ErrorReport b(Parcel parcel) {
        int iJ = ys.J(parcel);
        ApplicationErrorReport applicationErrorReport = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        String strP9 = null;
        String strP10 = null;
        String strP11 = null;
        String strP12 = null;
        String strP13 = null;
        String[] strArrAa = null;
        String[] strArrAa2 = null;
        String[] strArrAa3 = null;
        String strP14 = null;
        String strP15 = null;
        byte[] bArrX = null;
        String strP16 = null;
        String strP17 = null;
        String strP18 = null;
        Bundle bundleL = null;
        String strP19 = null;
        String strP20 = null;
        String strP21 = null;
        String strP22 = null;
        String strP23 = null;
        String strP24 = null;
        String strP25 = null;
        String strP26 = null;
        String strP27 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String strP28 = null;
        awk[] awkVarArr = null;
        String[] strArrAa4 = null;
        String strP29 = null;
        awq awqVar = null;
        awl awlVar = null;
        String strP30 = null;
        Bundle bundleL2 = null;
        ArrayList arrayListS = null;
        Bitmap bitmap = null;
        String strP31 = null;
        ArrayList arrayListR = null;
        String[] strArrAa5 = null;
        String[] strArrAa6 = null;
        String[] strArrAa7 = null;
        String strP32 = null;
        awc awcVar = null;
        awm[] awmVarArr = null;
        int iH = 0;
        int iH2 = 0;
        int iH3 = 0;
        int iH4 = 0;
        int iH5 = 0;
        int iH6 = 0;
        boolean zW = false;
        int iH7 = 0;
        int iH8 = 0;
        boolean zW2 = false;
        int iH9 = 0;
        boolean zW3 = false;
        boolean zW4 = false;
        boolean zW5 = false;
        int iH10 = 0;
        int iH11 = 0;
        boolean zW6 = false;
        boolean zW7 = false;
        while (parcel.dataPosition() < iJ) {
            int iG = ys.G(parcel);
            switch (ys.F(iG)) {
                case 2:
                    applicationErrorReport = (ApplicationErrorReport) ys.N(parcel, iG, ApplicationErrorReport.CREATOR);
                    break;
                case 3:
                    strP = ys.P(parcel, iG);
                    break;
                case 4:
                    iH = ys.H(parcel, iG);
                    break;
                case 5:
                    strP2 = ys.P(parcel, iG);
                    break;
                case 6:
                    strP3 = ys.P(parcel, iG);
                    break;
                case 7:
                    strP4 = ys.P(parcel, iG);
                    break;
                case 8:
                    strP5 = ys.P(parcel, iG);
                    break;
                case 9:
                    strP6 = ys.P(parcel, iG);
                    break;
                case 10:
                    strP7 = ys.P(parcel, iG);
                    break;
                case 11:
                    strP8 = ys.P(parcel, iG);
                    break;
                case 12:
                    iH2 = ys.H(parcel, iG);
                    break;
                case 13:
                    strP9 = ys.P(parcel, iG);
                    break;
                case 14:
                    strP10 = ys.P(parcel, iG);
                    break;
                case 15:
                    strP11 = ys.P(parcel, iG);
                    break;
                case 16:
                    strP12 = ys.P(parcel, iG);
                    break;
                case 17:
                    strP13 = ys.P(parcel, iG);
                    break;
                case 18:
                    strArrAa = ys.aa(parcel, iG);
                    break;
                case 19:
                    strArrAa2 = ys.aa(parcel, iG);
                    break;
                case 20:
                    strArrAa3 = ys.aa(parcel, iG);
                    break;
                case 21:
                    strP14 = ys.P(parcel, iG);
                    break;
                case 22:
                    strP15 = ys.P(parcel, iG);
                    break;
                case 23:
                    bArrX = ys.X(parcel, iG);
                    break;
                case 24:
                    iH3 = ys.H(parcel, iG);
                    break;
                case 25:
                    iH4 = ys.H(parcel, iG);
                    break;
                case 26:
                    iH5 = ys.H(parcel, iG);
                    break;
                case 27:
                    iH6 = ys.H(parcel, iG);
                    break;
                case 28:
                    strP16 = ys.P(parcel, iG);
                    break;
                case 29:
                    strP17 = ys.P(parcel, iG);
                    break;
                case 30:
                    strP18 = ys.P(parcel, iG);
                    break;
                case 31:
                    bundleL = ys.L(parcel, iG);
                    break;
                case 32:
                    zW = ys.W(parcel, iG);
                    break;
                case 33:
                    iH7 = ys.H(parcel, iG);
                    break;
                case 34:
                    iH8 = ys.H(parcel, iG);
                    break;
                case 35:
                    zW2 = ys.W(parcel, iG);
                    break;
                case 36:
                    strP19 = ys.P(parcel, iG);
                    break;
                case 37:
                    strP20 = ys.P(parcel, iG);
                    break;
                case 38:
                    iH9 = ys.H(parcel, iG);
                    break;
                case 39:
                    strP21 = ys.P(parcel, iG);
                    break;
                case 40:
                    strP22 = ys.P(parcel, iG);
                    break;
                case 41:
                    strP23 = ys.P(parcel, iG);
                    break;
                case 42:
                    strP24 = ys.P(parcel, iG);
                    break;
                case 43:
                    strP25 = ys.P(parcel, iG);
                    break;
                case 44:
                    strP26 = ys.P(parcel, iG);
                    break;
                case 45:
                    strP27 = ys.P(parcel, iG);
                    break;
                case 46:
                    bitmapTeleporter = (BitmapTeleporter) ys.N(parcel, iG, BitmapTeleporter.CREATOR);
                    break;
                case 47:
                    strP28 = ys.P(parcel, iG);
                    break;
                case 48:
                    awkVarArr = (awk[]) ys.Z(parcel, iG, awk.CREATOR);
                    break;
                case 49:
                    strArrAa4 = ys.aa(parcel, iG);
                    break;
                case 50:
                    zW3 = ys.W(parcel, iG);
                    break;
                case 51:
                    strP29 = ys.P(parcel, iG);
                    break;
                case 52:
                    awqVar = (awq) ys.N(parcel, iG, awq.CREATOR);
                    break;
                case 53:
                    awlVar = (awl) ys.N(parcel, iG, awl.CREATOR);
                    break;
                case 54:
                    strP30 = ys.P(parcel, iG);
                    break;
                case 55:
                    zW4 = ys.W(parcel, iG);
                    break;
                case 56:
                    bundleL2 = ys.L(parcel, iG);
                    break;
                case 57:
                    arrayListS = ys.S(parcel, iG, RectF.CREATOR);
                    break;
                case 58:
                    zW5 = ys.W(parcel, iG);
                    break;
                case 59:
                    bitmap = (Bitmap) ys.N(parcel, iG, Bitmap.CREATOR);
                    break;
                case 60:
                    strP31 = ys.P(parcel, iG);
                    break;
                case 61:
                    arrayListR = ys.R(parcel, iG);
                    break;
                case 62:
                    iH10 = ys.H(parcel, iG);
                    break;
                case 63:
                    iH11 = ys.H(parcel, iG);
                    break;
                case 64:
                    strArrAa5 = ys.aa(parcel, iG);
                    break;
                case 65:
                    strArrAa6 = ys.aa(parcel, iG);
                    break;
                case 66:
                    strArrAa7 = ys.aa(parcel, iG);
                    break;
                case 67:
                    zW6 = ys.W(parcel, iG);
                    break;
                case 68:
                    zW7 = ys.W(parcel, iG);
                    break;
                case 69:
                    strP32 = ys.P(parcel, iG);
                    break;
                case 70:
                    awcVar = (awc) ys.N(parcel, iG, awc.CREATOR);
                    break;
                case 71:
                    awmVarArr = (awm[]) ys.Z(parcel, iG, awm.CREATOR);
                    break;
                default:
                    ys.V(parcel, iG);
                    break;
            }
        }
        ys.T(parcel, iJ);
        return new ErrorReport(applicationErrorReport, strP, iH, strP2, strP3, strP4, strP5, strP6, strP7, strP8, iH2, strP9, strP10, strP11, strP12, strP13, strArrAa, strArrAa2, strArrAa3, strP14, strP15, bArrX, iH3, iH4, iH5, iH6, strP16, strP17, strP18, bundleL, zW, iH7, iH8, zW2, strP19, strP20, iH9, strP21, strP22, strP23, strP24, strP25, strP26, strP27, bitmapTeleporter, strP28, awkVarArr, strArrAa4, zW3, strP29, awqVar, awlVar, strP30, zW4, bundleL2, arrayListS, zW5, bitmap, strP31, arrayListR, iH10, iH11, strArrAa5, strArrAa6, strArrAa7, zW6, zW7, strP32, awcVar, awmVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strP = null;
        ArrayList arrayListS = null;
        Account account = null;
        String strP2 = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        String strP3 = null;
        String strP4 = null;
        boolean zW = false;
        int iH = 0;
        int iH2 = 0;
        int iH3 = 0;
        int iH4 = 0;
        int iH5 = 0;
        int iH6 = 0;
        switch (this.a) {
            case 0:
                int iJ = ys.J(parcel);
                long jK = -1;
                String strP5 = null;
                int iH7 = 0;
                boolean zW2 = false;
                while (parcel.dataPosition() < iJ) {
                    int i = parcel.readInt();
                    int iF = ys.F(i);
                    if (iF == 1) {
                        strP5 = ys.P(parcel, i);
                    } else if (iF == 2) {
                        iH7 = ys.H(parcel, i);
                    } else if (iF == 3) {
                        jK = ys.K(parcel, i);
                    } else if (iF != 4) {
                        ys.V(parcel, i);
                    } else {
                        zW2 = ys.W(parcel, i);
                    }
                }
                ys.T(parcel, iJ);
                return new apt(strP5, iH7, jK, zW2);
            case 1:
                int iJ2 = ys.J(parcel);
                PendingIntent pendingIntent = null;
                String strP6 = null;
                Integer numO = null;
                int iH8 = 0;
                int iH9 = 0;
                while (parcel.dataPosition() < iJ2) {
                    int i2 = parcel.readInt();
                    int iF2 = ys.F(i2);
                    if (iF2 == 1) {
                        iH8 = ys.H(parcel, i2);
                    } else if (iF2 == 2) {
                        iH9 = ys.H(parcel, i2);
                    } else if (iF2 == 3) {
                        pendingIntent = (PendingIntent) ys.N(parcel, i2, PendingIntent.CREATOR);
                    } else if (iF2 == 4) {
                        strP6 = ys.P(parcel, i2);
                    } else if (iF2 != 5) {
                        ys.V(parcel, i2);
                    } else {
                        numO = ys.O(parcel, i2);
                    }
                }
                ys.T(parcel, iJ2);
                return new apr(iH8, iH9, pendingIntent, strP6, numO);
            case 2:
                int iJ3 = ys.J(parcel);
                String strP7 = null;
                IBinder iBinderM = null;
                boolean zW3 = false;
                boolean zW4 = false;
                boolean zW5 = false;
                boolean zW6 = false;
                boolean zW7 = false;
                while (parcel.dataPosition() < iJ3) {
                    int i3 = parcel.readInt();
                    switch (ys.F(i3)) {
                        case 1:
                            strP7 = ys.P(parcel, i3);
                            break;
                        case 2:
                            zW3 = ys.W(parcel, i3);
                            break;
                        case 3:
                            zW4 = ys.W(parcel, i3);
                            break;
                        case 4:
                            iBinderM = ys.M(parcel, i3);
                            break;
                        case 5:
                            zW5 = ys.W(parcel, i3);
                            break;
                        case 6:
                            zW6 = ys.W(parcel, i3);
                            break;
                        case 7:
                        default:
                            ys.V(parcel, i3);
                            break;
                        case 8:
                            zW7 = ys.W(parcel, i3);
                            break;
                    }
                }
                ys.T(parcel, iJ3);
                return new aqi(strP7, zW3, zW4, iBinderM, zW5, zW6, zW7);
            case 3:
                int iJ4 = ys.J(parcel);
                long jK2 = -1;
                String strP8 = null;
                boolean zW8 = false;
                int iH10 = 0;
                int iH11 = 0;
                while (parcel.dataPosition() < iJ4) {
                    int i4 = parcel.readInt();
                    int iF3 = ys.F(i4);
                    if (iF3 == 1) {
                        zW8 = ys.W(parcel, i4);
                    } else if (iF3 == 2) {
                        strP8 = ys.P(parcel, i4);
                    } else if (iF3 == 3) {
                        iH10 = ys.H(parcel, i4);
                    } else if (iF3 == 4) {
                        iH11 = ys.H(parcel, i4);
                    } else if (iF3 != 5) {
                        ys.V(parcel, i4);
                    } else {
                        jK2 = ys.K(parcel, i4);
                    }
                }
                ys.T(parcel, iJ4);
                return new aqj(zW8, strP8, iH10, iH11, jK2);
            case 4:
                int iJ5 = ys.J(parcel);
                IBinder iBinderM2 = null;
                boolean zW9 = false;
                while (parcel.dataPosition() < iJ5) {
                    int i5 = parcel.readInt();
                    int iF4 = ys.F(i5);
                    if (iF4 == 1) {
                        strP = ys.P(parcel, i5);
                    } else if (iF4 == 2) {
                        iBinderM2 = ys.M(parcel, i5);
                    } else if (iF4 == 3) {
                        zW = ys.W(parcel, i5);
                    } else if (iF4 != 4) {
                        ys.V(parcel, i5);
                    } else {
                        zW9 = ys.W(parcel, i5);
                    }
                }
                ys.T(parcel, iJ5);
                return new aqk(strP, iBinderM2, zW, zW9);
            case 5:
                int iJ6 = ys.J(parcel);
                while (parcel.dataPosition() < iJ6) {
                    int i6 = parcel.readInt();
                    int iF5 = ys.F(i6);
                    if (iF5 == 1) {
                        iH6 = ys.H(parcel, i6);
                    } else if (iF5 != 2) {
                        ys.V(parcel, i6);
                    } else {
                        strP4 = ys.P(parcel, i6);
                    }
                }
                ys.T(parcel, iJ6);
                return new Scope(iH6, strP4);
            case 6:
                int iJ7 = ys.J(parcel);
                PendingIntent pendingIntent2 = null;
                apr aprVar = null;
                while (parcel.dataPosition() < iJ7) {
                    int i7 = parcel.readInt();
                    int iF6 = ys.F(i7);
                    if (iF6 == 1) {
                        iH5 = ys.H(parcel, i7);
                    } else if (iF6 == 2) {
                        strP3 = ys.P(parcel, i7);
                    } else if (iF6 == 3) {
                        pendingIntent2 = (PendingIntent) ys.N(parcel, i7, PendingIntent.CREATOR);
                    } else if (iF6 != 4) {
                        ys.V(parcel, i7);
                    } else {
                        aprVar = (apr) ys.N(parcel, i7, apr.CREATOR);
                    }
                }
                ys.T(parcel, iJ7);
                return new Status(iH5, strP3, pendingIntent2, aprVar);
            case 7:
                int iJ8 = ys.J(parcel);
                int iH12 = 0;
                while (parcel.dataPosition() < iJ8) {
                    int i8 = parcel.readInt();
                    int iF7 = ys.F(i8);
                    if (iF7 == 1) {
                        iH4 = ys.H(parcel, i8);
                    } else if (iF7 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) ys.N(parcel, i8, ParcelFileDescriptor.CREATOR);
                    } else if (iF7 != 3) {
                        ys.V(parcel, i8);
                    } else {
                        iH12 = ys.H(parcel, i8);
                    }
                }
                ys.T(parcel, iJ8);
                return new BitmapTeleporter(iH4, parcelFileDescriptor, iH12);
            case 8:
                int iJ9 = ys.J(parcel);
                String[] strArrAa = null;
                CursorWindow[] cursorWindowArr = null;
                Bundle bundleL = null;
                int iH13 = 0;
                int iH14 = 0;
                while (parcel.dataPosition() < iJ9) {
                    int i9 = parcel.readInt();
                    int iF8 = ys.F(i9);
                    if (iF8 == 1) {
                        strArrAa = ys.aa(parcel, i9);
                    } else if (iF8 == 2) {
                        cursorWindowArr = (CursorWindow[]) ys.Z(parcel, i9, CursorWindow.CREATOR);
                    } else if (iF8 == 3) {
                        iH14 = ys.H(parcel, i9);
                    } else if (iF8 == 4) {
                        bundleL = ys.L(parcel, i9);
                    } else if (iF8 != 1000) {
                        ys.V(parcel, i9);
                    } else {
                        iH13 = ys.H(parcel, i9);
                    }
                }
                ys.T(parcel, iJ9);
                DataHolder dataHolder = new DataHolder(iH13, strArrAa, cursorWindowArr, iH14, bundleL);
                dataHolder.c = new Bundle();
                int i10 = 0;
                while (true) {
                    String[] strArr = dataHolder.b;
                    if (i10 >= strArr.length) {
                        CursorWindow[] cursorWindowArr2 = dataHolder.d;
                        dataHolder.g = new int[cursorWindowArr2.length];
                        int numRows = 0;
                        for (int i11 = 0; i11 < cursorWindowArr2.length; i11++) {
                            dataHolder.g[i11] = numRows;
                            numRows += cursorWindowArr2[i11].getNumRows() - (numRows - cursorWindowArr2[i11].getStartPosition());
                        }
                        return dataHolder;
                    }
                    dataHolder.c.putInt(strArr[i10], i10);
                    i10++;
                }
                break;
            case 9:
                int iJ10 = ys.J(parcel);
                long jK3 = 0;
                String strP9 = null;
                int iH15 = 0;
                int iH16 = 0;
                boolean zW10 = false;
                while (parcel.dataPosition() < iJ10) {
                    int i12 = parcel.readInt();
                    int iF9 = ys.F(i12);
                    if (iF9 == 1) {
                        iH15 = ys.H(parcel, i12);
                    } else if (iF9 == 2) {
                        strP9 = ys.P(parcel, i12);
                    } else if (iF9 == 3) {
                        jK3 = ys.K(parcel, i12);
                    } else if (iF9 == 4) {
                        iH16 = ys.H(parcel, i12);
                    } else if (iF9 != 5) {
                        ys.V(parcel, i12);
                    } else {
                        zW10 = ys.W(parcel, i12);
                    }
                }
                ys.T(parcel, iJ10);
                return new ati(iH15, strP9, jK3, iH16, zW10);
            case 10:
                int iJ11 = ys.J(parcel);
                int iH17 = 0;
                while (parcel.dataPosition() < iJ11) {
                    int i13 = parcel.readInt();
                    int iF10 = ys.F(i13);
                    if (iF10 == 1) {
                        iH3 = ys.H(parcel, i13);
                    } else if (iF10 == 2) {
                        strP2 = ys.P(parcel, i13);
                    } else if (iF10 != 3) {
                        ys.V(parcel, i13);
                    } else {
                        iH17 = ys.H(parcel, i13);
                    }
                }
                ys.T(parcel, iJ11);
                return new atl(iH3, strP2, iH17);
            case 11:
                int iJ12 = ys.J(parcel);
                Bundle bundleL2 = null;
                apt[] aptVarArr = null;
                ato atoVar = null;
                atp atpVar = null;
                int iH18 = 0;
                while (parcel.dataPosition() < iJ12) {
                    int i14 = parcel.readInt();
                    int iF11 = ys.F(i14);
                    if (iF11 == 1) {
                        bundleL2 = ys.L(parcel, i14);
                    } else if (iF11 == 2) {
                        aptVarArr = (apt[]) ys.Z(parcel, i14, apt.CREATOR);
                    } else if (iF11 == 3) {
                        iH18 = ys.H(parcel, i14);
                    } else if (iF11 == 4) {
                        atoVar = (ato) ys.N(parcel, i14, ato.CREATOR);
                    } else if (iF11 != 5) {
                        ys.V(parcel, i14);
                    } else {
                        atpVar = (atp) ys.N(parcel, i14, atp.CREATOR);
                    }
                }
                ys.T(parcel, iJ12);
                return new atn(bundleL2, aptVarArr, iH18, atoVar, atpVar);
            case 12:
                int iJ13 = ys.J(parcel);
                aur aurVar = null;
                int[] iArrY = null;
                int[] iArrY2 = null;
                boolean zW11 = false;
                boolean zW12 = false;
                int iH19 = 0;
                while (parcel.dataPosition() < iJ13) {
                    int i15 = parcel.readInt();
                    switch (ys.F(i15)) {
                        case 1:
                            aurVar = (aur) ys.N(parcel, i15, aur.CREATOR);
                            break;
                        case 2:
                            zW11 = ys.W(parcel, i15);
                            break;
                        case 3:
                            zW12 = ys.W(parcel, i15);
                            break;
                        case 4:
                            iArrY = ys.Y(parcel, i15);
                            break;
                        case 5:
                            iH19 = ys.H(parcel, i15);
                            break;
                        case 6:
                            iArrY2 = ys.Y(parcel, i15);
                            break;
                        default:
                            ys.V(parcel, i15);
                            break;
                    }
                }
                ys.T(parcel, iJ13);
                return new ato(aurVar, zW11, zW12, iArrY, iH19, iArrY2);
            case 13:
                int iJ14 = ys.J(parcel);
                while (true) {
                    SparseArray sparseArray = null;
                    while (true) {
                        if (parcel.dataPosition() >= iJ14) {
                            ys.T(parcel, iJ14);
                            return new atp(sparseArray);
                        }
                        int i16 = parcel.readInt();
                        if (ys.F(i16) != 1) {
                            ys.V(parcel, i16);
                        } else {
                            Parcelable.Creator creator = axl.CREATOR;
                            int I = ys.I(parcel, i16);
                            int iDataPosition = parcel.dataPosition();
                            if (I == 0) {
                            }
                            int i17 = parcel.readInt();
                            SparseArray sparseArray2 = new SparseArray();
                            for (int i18 = 0; i18 < i17; i18++) {
                                sparseArray2.append(parcel.readInt(), parcel.readInt() != 0 ? creator.createFromParcel(parcel) : null);
                            }
                            parcel.setDataPosition(iDataPosition + I);
                            sparseArray = sparseArray2;
                        }
                        break;
                    }
                }
                break;
            case 14:
                int iJ15 = ys.J(parcel);
                Scope[] scopeArr = att.a;
                Bundle bundle = new Bundle();
                apt[] aptVarArr2 = att.b;
                apt[] aptVarArr3 = aptVarArr2;
                String strP10 = null;
                IBinder iBinderM3 = null;
                Account account2 = null;
                String strP11 = null;
                int iH20 = 0;
                int iH21 = 0;
                int iH22 = 0;
                boolean zW13 = false;
                int iH23 = 0;
                boolean zW14 = false;
                while (parcel.dataPosition() < iJ15) {
                    int i19 = parcel.readInt();
                    switch (ys.F(i19)) {
                        case 1:
                            iH20 = ys.H(parcel, i19);
                            break;
                        case 2:
                            iH21 = ys.H(parcel, i19);
                            break;
                        case 3:
                            iH22 = ys.H(parcel, i19);
                            break;
                        case 4:
                            strP10 = ys.P(parcel, i19);
                            break;
                        case 5:
                            iBinderM3 = ys.M(parcel, i19);
                            break;
                        case 6:
                            scopeArr = (Scope[]) ys.Z(parcel, i19, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = ys.L(parcel, i19);
                            break;
                        case 8:
                            account2 = (Account) ys.N(parcel, i19, Account.CREATOR);
                            break;
                        case 9:
                        default:
                            ys.V(parcel, i19);
                            break;
                        case 10:
                            aptVarArr2 = (apt[]) ys.Z(parcel, i19, apt.CREATOR);
                            break;
                        case 11:
                            aptVarArr3 = (apt[]) ys.Z(parcel, i19, apt.CREATOR);
                            break;
                        case 12:
                            zW13 = ys.W(parcel, i19);
                            break;
                        case 13:
                            iH23 = ys.H(parcel, i19);
                            break;
                        case 14:
                            zW14 = ys.W(parcel, i19);
                            break;
                        case 15:
                            strP11 = ys.P(parcel, i19);
                            break;
                    }
                }
                ys.T(parcel, iJ15);
                return new att(iH20, iH21, iH22, strP10, iBinderM3, scopeArr, bundle, account2, aptVarArr2, aptVarArr3, zW13, iH23, zW14, strP11);
            case 15:
                int iJ16 = ys.J(parcel);
                int iH24 = -1;
                long jK4 = 0;
                long jK5 = 0;
                String strP12 = null;
                String strP13 = null;
                int iH25 = 0;
                int iH26 = 0;
                int iH27 = 0;
                int iH28 = 0;
                while (parcel.dataPosition() < iJ16) {
                    int i20 = parcel.readInt();
                    switch (ys.F(i20)) {
                        case 1:
                            iH25 = ys.H(parcel, i20);
                            break;
                        case 2:
                            iH26 = ys.H(parcel, i20);
                            break;
                        case 3:
                            iH27 = ys.H(parcel, i20);
                            break;
                        case 4:
                            jK4 = ys.K(parcel, i20);
                            break;
                        case 5:
                            jK5 = ys.K(parcel, i20);
                            break;
                        case 6:
                            strP12 = ys.P(parcel, i20);
                            break;
                        case 7:
                            strP13 = ys.P(parcel, i20);
                            break;
                        case 8:
                            iH28 = ys.H(parcel, i20);
                            break;
                        case 9:
                            iH24 = ys.H(parcel, i20);
                            break;
                        default:
                            ys.V(parcel, i20);
                            break;
                    }
                }
                ys.T(parcel, iJ16);
                return new aul(iH25, iH26, iH27, jK4, jK5, strP12, strP13, iH28, iH24);
            case 16:
                int iJ17 = ys.J(parcel);
                GoogleSignInAccount googleSignInAccount = null;
                int iH29 = 0;
                while (parcel.dataPosition() < iJ17) {
                    int i21 = parcel.readInt();
                    int iF12 = ys.F(i21);
                    if (iF12 == 1) {
                        iH2 = ys.H(parcel, i21);
                    } else if (iF12 == 2) {
                        account = (Account) ys.N(parcel, i21, Account.CREATOR);
                    } else if (iF12 == 3) {
                        iH29 = ys.H(parcel, i21);
                    } else if (iF12 != 4) {
                        ys.V(parcel, i21);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) ys.N(parcel, i21, GoogleSignInAccount.CREATOR);
                    }
                }
                ys.T(parcel, iJ17);
                return new auo(iH2, account, iH29, googleSignInAccount);
            case 17:
                int iJ18 = ys.J(parcel);
                IBinder iBinderM4 = null;
                apr aprVar2 = null;
                int iH30 = 0;
                boolean zW15 = false;
                boolean zW16 = false;
                while (parcel.dataPosition() < iJ18) {
                    int i22 = parcel.readInt();
                    int iF13 = ys.F(i22);
                    if (iF13 == 1) {
                        iH30 = ys.H(parcel, i22);
                    } else if (iF13 == 2) {
                        iBinderM4 = ys.M(parcel, i22);
                    } else if (iF13 == 3) {
                        aprVar2 = (apr) ys.N(parcel, i22, apr.CREATOR);
                    } else if (iF13 == 4) {
                        zW15 = ys.W(parcel, i22);
                    } else if (iF13 != 5) {
                        ys.V(parcel, i22);
                    } else {
                        zW16 = ys.W(parcel, i22);
                    }
                }
                ys.T(parcel, iJ18);
                return new aup(iH30, iBinderM4, aprVar2, zW15, zW16);
            case 18:
                int iJ19 = ys.J(parcel);
                int iH31 = 0;
                boolean zW17 = false;
                boolean zW18 = false;
                int iH32 = 0;
                int iH33 = 0;
                while (parcel.dataPosition() < iJ19) {
                    int i23 = parcel.readInt();
                    int iF14 = ys.F(i23);
                    if (iF14 == 1) {
                        iH31 = ys.H(parcel, i23);
                    } else if (iF14 == 2) {
                        zW17 = ys.W(parcel, i23);
                    } else if (iF14 == 3) {
                        zW18 = ys.W(parcel, i23);
                    } else if (iF14 == 4) {
                        iH32 = ys.H(parcel, i23);
                    } else if (iF14 != 5) {
                        ys.V(parcel, i23);
                    } else {
                        iH33 = ys.H(parcel, i23);
                    }
                }
                ys.T(parcel, iJ19);
                return new aur(iH31, zW17, zW18, iH32, iH33);
            case 19:
                int iJ20 = ys.J(parcel);
                while (parcel.dataPosition() < iJ20) {
                    int i24 = parcel.readInt();
                    int iF15 = ys.F(i24);
                    if (iF15 == 1) {
                        iH = ys.H(parcel, i24);
                    } else if (iF15 != 2) {
                        ys.V(parcel, i24);
                    } else {
                        arrayListS = ys.S(parcel, i24, aul.CREATOR);
                    }
                }
                ys.T(parcel, iJ20);
                return new aut(iH, arrayListS);
            default:
                return b(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new apt[i];
            case 1:
                return new apr[i];
            case 2:
                return new aqi[i];
            case 3:
                return new aqj[i];
            case 4:
                return new aqk[i];
            case 5:
                return new Scope[i];
            case 6:
                return new Status[i];
            case 7:
                return new BitmapTeleporter[i];
            case 8:
                return new DataHolder[i];
            case 9:
                return new ati[i];
            case 10:
                return new atl[i];
            case 11:
                return new atn[i];
            case 12:
                return new ato[i];
            case 13:
                return new atp[i];
            case 14:
                return new att[i];
            case 15:
                return new aul[i];
            case 16:
                return new auo[i];
            case 17:
                return new aup[i];
            case 18:
                return new aur[i];
            case 19:
                return new aut[i];
            default:
                return new ErrorReport[i];
        }
    }
}
