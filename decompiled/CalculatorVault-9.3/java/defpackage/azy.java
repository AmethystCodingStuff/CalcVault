package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azy extends anr implements IInterface {
    private final /* synthetic */ int a;
    private final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azy(aoo aooVar, int i) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.a = i;
        this.b = aooVar;
    }

    @Override // defpackage.anr
    protected final boolean z(int i, Parcel parcel, Parcel parcel2) {
        if (this.a == 0) {
            if (i != 2) {
                return false;
            }
            ((asm) this.b).a(new bad());
            return true;
        }
        switch (i) {
            case 1:
                Status status = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                yr.D(status, (aoo) this.b);
                return true;
            case 2:
                Status status2 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                yr.D(status2, (aoo) this.b);
                return true;
            case 3:
                Status status3 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                yr.D(status3, (aoo) this.b);
                return true;
            case 4:
                Status status4 = (Status) ans.a(parcel, Status.CREATOR);
                axn axnVar = (axn) ans.a(parcel, axn.CREATOR);
                ans.b(parcel);
                yr.E(status4, axnVar, (aoo) this.b);
                return true;
            case 5:
                Status status5 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                yr.D(status5, (aoo) this.b);
                return true;
            case 6:
                Status status6 = (Status) ans.a(parcel, Status.CREATOR);
                axr axrVar = (axr) ans.a(parcel, axr.CREATOR);
                ans.b(parcel);
                yr.E(status6, axrVar, (aoo) this.b);
                return true;
            case 7:
                Status status7 = (Status) ans.a(parcel, Status.CREATOR);
                axo axoVar = (axo) ans.a(parcel, axo.CREATOR);
                ans.b(parcel);
                yr.E(status7, axoVar, (aoo) this.b);
                return true;
            case 8:
                Status status8 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                yr.D(status8, (aoo) this.b);
                return true;
            case 9:
                Status status9 = (Status) ans.a(parcel, Status.CREATOR);
                axt axtVar = (axt) ans.a(parcel, axt.CREATOR);
                ans.b(parcel);
                yr.E(status9, axtVar, (aoo) this.b);
                return true;
            case 10:
                Status status10 = (Status) ans.a(parcel, Status.CREATOR);
                axn axnVar2 = (axn) ans.a(parcel, axn.CREATOR);
                ans.b(parcel);
                yr.E(status10, axnVar2, (aoo) this.b);
                return true;
            case 11:
                Status status11 = (Status) ans.a(parcel, Status.CREATOR);
                parcel.readLong();
                ans.b(parcel);
                yr.E(status11, null, (aoo) this.b);
                return true;
            case 12:
                Status status12 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                yr.D(status12, (aoo) this.b);
                return true;
            case 13:
                Status status13 = (Status) ans.a(parcel, Status.CREATOR);
                axv axvVar = (axv) ans.a(parcel, axv.CREATOR);
                ans.b(parcel);
                yr.E(status13, axvVar, (aoo) this.b);
                return true;
            case 14:
                Status status14 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                yr.D(status14, (aoo) this.b);
                return true;
            case 15:
                Status status15 = (Status) ans.a(parcel, Status.CREATOR);
                ans.b(parcel);
                yr.D(status15, (aoo) this.b);
                return true;
            case 16:
                Status status16 = (Status) ans.a(parcel, Status.CREATOR);
                long j = parcel.readLong();
                ans.b(parcel);
                yr.E(status16, Long.valueOf(j), (aoo) this.b);
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azy(asm asmVar, int i) {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener");
        this.a = i;
        this.b = asmVar;
    }
}
