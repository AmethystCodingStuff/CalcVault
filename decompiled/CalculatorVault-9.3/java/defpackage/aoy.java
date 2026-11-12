package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aoy extends anr implements IInterface {
    public aoy() {
        super("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
    }

    public void b(Status status) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status) {
        throw new UnsupportedOperationException();
    }

    public void d(Status status) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.anr
    protected final boolean z(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                d(status);
                return true;
            case 2:
                ans.b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                parcel.readLong();
                ans.b(parcel);
                throw new UnsupportedOperationException();
            case 4:
                ans.b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                parcel.readLong();
                ans.b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                ans.b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                ans.b(parcel);
                throw new UnsupportedOperationException();
            case 8:
                Status status2 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                b(status2);
                return true;
            case 9:
                Status status3 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                c(status3);
                return true;
            default:
                return false;
        }
    }
}
