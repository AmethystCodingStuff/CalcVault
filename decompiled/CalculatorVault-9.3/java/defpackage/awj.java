package defpackage;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awj implements Parcelable.Creator {
    public static void a(awi awiVar, Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.A(parcel, 2, awiVar.a);
        ys.s(parcel, 3, awiVar.b);
        ys.A(parcel, 5, awiVar.c);
        ys.z(parcel, 6, awiVar.d, i);
        ys.A(parcel, 7, awiVar.e);
        ys.z(parcel, 8, awiVar.f, i);
        ys.A(parcel, 9, awiVar.g);
        ys.E(parcel, 10, awiVar.h);
        ys.n(parcel, 11, awiVar.i);
        ys.z(parcel, 12, awiVar.j, i);
        ys.z(parcel, 13, awiVar.k, i);
        ys.n(parcel, 14, awiVar.l);
        ys.z(parcel, 15, awiVar.m, i);
        ys.A(parcel, 16, awiVar.n);
        ys.n(parcel, 17, awiVar.o);
        ys.q(parcel, 18, awiVar.p);
        ys.n(parcel, 19, awiVar.q);
        ys.A(parcel, 20, awiVar.r);
        ys.z(parcel, 21, awiVar.s, i);
        ys.m(parcel, iK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iJ = ys.J(parcel);
        String strP = null;
        Bundle bundleL = null;
        String strP2 = null;
        ApplicationErrorReport applicationErrorReport = null;
        String strP3 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String strP4 = null;
        ArrayList arrayListS = null;
        awq awqVar = null;
        awl awlVar = null;
        Bitmap bitmap = null;
        String strP5 = null;
        String strP6 = null;
        awc awcVar = null;
        boolean zW = false;
        boolean zW2 = false;
        boolean zW3 = false;
        boolean zW4 = false;
        long jK = 0;
        while (parcel.dataPosition() < iJ) {
            int i = parcel.readInt();
            switch (ys.F(i)) {
                case 2:
                    strP = ys.P(parcel, i);
                    break;
                case 3:
                    bundleL = ys.L(parcel, i);
                    break;
                case 4:
                default:
                    ys.V(parcel, i);
                    break;
                case 5:
                    strP2 = ys.P(parcel, i);
                    break;
                case 6:
                    applicationErrorReport = (ApplicationErrorReport) ys.N(parcel, i, ApplicationErrorReport.CREATOR);
                    break;
                case 7:
                    strP3 = ys.P(parcel, i);
                    break;
                case 8:
                    bitmapTeleporter = (BitmapTeleporter) ys.N(parcel, i, BitmapTeleporter.CREATOR);
                    break;
                case 9:
                    strP4 = ys.P(parcel, i);
                    break;
                case 10:
                    arrayListS = ys.S(parcel, i, awk.CREATOR);
                    break;
                case 11:
                    zW = ys.W(parcel, i);
                    break;
                case 12:
                    awqVar = (awq) ys.N(parcel, i, awq.CREATOR);
                    break;
                case 13:
                    awlVar = (awl) ys.N(parcel, i, awl.CREATOR);
                    break;
                case 14:
                    zW2 = ys.W(parcel, i);
                    break;
                case 15:
                    bitmap = (Bitmap) ys.N(parcel, i, Bitmap.CREATOR);
                    break;
                case 16:
                    strP5 = ys.P(parcel, i);
                    break;
                case 17:
                    zW3 = ys.W(parcel, i);
                    break;
                case 18:
                    jK = ys.K(parcel, i);
                    break;
                case 19:
                    zW4 = ys.W(parcel, i);
                    break;
                case 20:
                    strP6 = ys.P(parcel, i);
                    break;
                case 21:
                    awcVar = (awc) ys.N(parcel, i, awc.CREATOR);
                    break;
            }
        }
        ys.T(parcel, iJ);
        return new awi(strP, bundleL, strP2, applicationErrorReport, strP3, bitmapTeleporter, strP4, arrayListS, zW, awqVar, awlVar, zW2, bitmap, strP5, zW3, jK, zW4, strP6, awcVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new awi[i];
    }
}
