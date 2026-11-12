package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iJ = ys.J(parcel);
        String strP = null;
        Account account = null;
        Bundle bundleL = null;
        String strP2 = null;
        String strP3 = null;
        Bitmap bitmap = null;
        ArrayList arrayListR = null;
        Bundle bundleL2 = null;
        Bitmap bitmap2 = null;
        byte[] bArrX = null;
        String strP4 = null;
        Uri uri = null;
        ArrayList arrayListS = null;
        awq awqVar = null;
        ArrayList arrayListS2 = null;
        ErrorReport errorReport = null;
        TogglingData togglingData = null;
        PendingIntent pendingIntent = null;
        String strP5 = null;
        String strP6 = null;
        ND4CSettings nD4CSettings = null;
        ArrayList arrayListS3 = null;
        String strP7 = null;
        ArrayList arrayListS4 = null;
        String strP8 = null;
        Intent intent = null;
        ArrayList arrayListR2 = null;
        int iH = 0;
        boolean zW = false;
        boolean zW2 = false;
        int iH2 = 0;
        int iH3 = 0;
        int iH4 = 0;
        boolean zW3 = false;
        int iH5 = 0;
        int iH6 = 0;
        boolean zW4 = false;
        boolean zW5 = false;
        int iH7 = 0;
        boolean zW6 = false;
        boolean zW7 = false;
        boolean zW8 = false;
        int iH8 = 0;
        int iH9 = 0;
        while (parcel.dataPosition() < iJ) {
            int i = parcel.readInt();
            switch (ys.F(i)) {
                case 1:
                    iH = ys.H(parcel, i);
                    break;
                case 2:
                    strP = ys.P(parcel, i);
                    break;
                case 3:
                    account = (Account) ys.N(parcel, i, Account.CREATOR);
                    break;
                case 4:
                    bundleL = ys.L(parcel, i);
                    break;
                case 5:
                    zW = ys.W(parcel, i);
                    break;
                case 6:
                    zW2 = ys.W(parcel, i);
                    break;
                case 7:
                    arrayListR = ys.R(parcel, i);
                    break;
                case 8:
                case 9:
                case 12:
                case 13:
                case 24:
                case 26:
                case 27:
                case 29:
                case 30:
                default:
                    ys.V(parcel, i);
                    break;
                case 10:
                    bundleL2 = ys.L(parcel, i);
                    break;
                case 11:
                    bitmap2 = (Bitmap) ys.N(parcel, i, Bitmap.CREATOR);
                    break;
                case 14:
                    strP4 = ys.P(parcel, i);
                    break;
                case 15:
                    uri = (Uri) ys.N(parcel, i, Uri.CREATOR);
                    break;
                case 16:
                    arrayListS = ys.S(parcel, i, axf.CREATOR);
                    break;
                case 17:
                    iH4 = ys.H(parcel, i);
                    break;
                case 18:
                    arrayListS2 = ys.S(parcel, i, awz.CREATOR);
                    break;
                case 19:
                    bArrX = ys.X(parcel, i);
                    break;
                case 20:
                    iH2 = ys.H(parcel, i);
                    break;
                case 21:
                    iH3 = ys.H(parcel, i);
                    break;
                case 22:
                    zW3 = ys.W(parcel, i);
                    break;
                case 23:
                    errorReport = (ErrorReport) ys.N(parcel, i, ErrorReport.CREATOR);
                    break;
                case 25:
                    awqVar = (awq) ys.N(parcel, i, awq.CREATOR);
                    break;
                case 28:
                    strP2 = ys.P(parcel, i);
                    break;
                case 31:
                    togglingData = (TogglingData) ys.N(parcel, i, TogglingData.CREATOR);
                    break;
                case 32:
                    iH5 = ys.H(parcel, i);
                    break;
                case 33:
                    pendingIntent = (PendingIntent) ys.N(parcel, i, PendingIntent.CREATOR);
                    break;
                case 34:
                    strP3 = ys.P(parcel, i);
                    break;
                case 35:
                    bitmap = (Bitmap) ys.N(parcel, i, Bitmap.CREATOR);
                    break;
                case 36:
                    iH6 = ys.H(parcel, i);
                    break;
                case 37:
                    zW4 = ys.W(parcel, i);
                    break;
                case 38:
                    zW5 = ys.W(parcel, i);
                    break;
                case 39:
                    iH7 = ys.H(parcel, i);
                    break;
                case 40:
                    strP5 = ys.P(parcel, i);
                    break;
                case 41:
                    zW6 = ys.W(parcel, i);
                    break;
                case 42:
                    strP6 = ys.P(parcel, i);
                    break;
                case 43:
                    zW7 = ys.W(parcel, i);
                    break;
                case 44:
                    nD4CSettings = (ND4CSettings) ys.N(parcel, i, ND4CSettings.CREATOR);
                    break;
                case 45:
                    zW8 = ys.W(parcel, i);
                    break;
                case 46:
                    arrayListS3 = ys.S(parcel, i, FRDProductSpecificDataEntry.CREATOR);
                    break;
                case 47:
                    strP7 = ys.P(parcel, i);
                    break;
                case 48:
                    iH8 = ys.H(parcel, i);
                    break;
                case 49:
                    iH9 = ys.H(parcel, i);
                    break;
                case 50:
                    arrayListS4 = ys.S(parcel, i, TrailsInteraction.CREATOR);
                    break;
                case 51:
                    strP8 = ys.P(parcel, i);
                    break;
                case 52:
                    intent = (Intent) ys.N(parcel, i, Intent.CREATOR);
                    break;
                case 53:
                    arrayListR2 = ys.R(parcel, i);
                    break;
            }
        }
        ys.T(parcel, iJ);
        return new GoogleHelp(iH, strP, account, bundleL, strP2, strP3, bitmap, zW, zW2, arrayListR, bundleL2, bitmap2, bArrX, iH2, iH3, strP4, uri, arrayListS, iH4, awqVar, arrayListS2, zW3, errorReport, togglingData, iH5, pendingIntent, iH6, zW4, zW5, iH7, strP5, zW6, strP6, zW7, nD4CSettings, zW8, arrayListS3, strP7, iH8, iH9, arrayListS4, strP8, intent, arrayListR2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleHelp[i];
    }
}
