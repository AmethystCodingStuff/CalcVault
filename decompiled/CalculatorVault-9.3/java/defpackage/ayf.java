package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayf extends anr implements IInterface {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayf(aoo aooVar, int i) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.b = i;
        this.a = aooVar;
    }

    @Override // defpackage.anr
    protected final boolean z(int i, Parcel parcel, Parcel parcel2) {
        if (this.b != 0) {
            if (i != 2) {
                return false;
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            ans.b(parcel);
            ((asm) this.a).a(new ayd(bArrCreateByteArray));
            return true;
        }
        if (i != 2) {
            return false;
        }
        Status status = (Status) ans.a(parcel, Status.CREATOR);
        byte[] bArrCreateByteArray2 = parcel.createByteArray();
        ans.b(parcel);
        if (!status.a()) {
            yr.E(status, null, (aoo) this.a);
            return true;
        }
        try {
            crb crbVarO = crb.o(bqv.a, bArrCreateByteArray2, 0, bArrCreateByteArray2.length, cqq.a);
            crb.B(crbVarO);
            yr.E(status, (bqv) crbVarO, (aoo) this.a);
            return true;
        } catch (crp e) {
            ((aoo) this.a).t(e);
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayf(asm asmVar, int i) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.b = i;
        this.a = asmVar;
    }
}
