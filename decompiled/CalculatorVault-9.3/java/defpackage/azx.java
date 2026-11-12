package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class azx extends anr implements IInterface {
    public azx() {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks");
    }

    public void b(Status status, azw azwVar) {
        throw new IllegalStateException("Not implemented.");
    }

    public void c(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    public void d(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    @Override // defpackage.anr
    protected final boolean z(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                Status status = (Status) ans.a(parcel, Status.CREATOR);
                azw azwVar = (azw) ans.a(parcel, azw.CREATOR);
                ans.b(parcel);
                b(status, azwVar);
                return true;
            case 3:
                ans.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 4:
                Status status2 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                c(status2);
                return true;
            case 5:
                Status status3 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                d(status3);
                return true;
            case 6:
                parcel.createStringArrayList();
                ans.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 7:
                ans.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 8:
                ans.d(parcel);
                ans.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 9:
                ans.b(parcel);
                throw new IllegalStateException("Not implemented");
            case 10:
                ans.b(parcel);
                throw new IllegalStateException("Not implemented");
            case 11:
                ans.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 12:
                ans.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 13:
                ans.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 14:
                ans.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 15:
                ans.b(parcel);
                throw new IllegalStateException("Not implemented.");
            default:
                return false;
        }
    }
}
