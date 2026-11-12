package defpackage;

import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aym extends anr implements IInterface {
    public aym() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    public void c(ayr ayrVar) {
    }

    @Override // defpackage.anr
    protected final boolean z(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                ans.b(parcel);
                break;
            case 4:
                ans.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                ans.b(parcel);
                break;
            case 7:
                ans.b(parcel);
                break;
            case 8:
                ayr ayrVar = (ayr) ans.a(parcel, ayr.CREATOR);
                ans.b(parcel);
                c(ayrVar);
                break;
            case 9:
                ans.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
