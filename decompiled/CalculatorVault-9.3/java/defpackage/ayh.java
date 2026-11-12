package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayh extends atu {
    public ayh(Context context, Looper looper, atk atkVar, aqy aqyVar, aqz aqzVar) {
        super(context, looper, 51, atkVar, aqyVar, aqzVar);
    }

    @Override // defpackage.ath
    public final boolean C() {
        return false;
    }

    @Override // defpackage.atu, defpackage.ath, defpackage.aqu
    public final int a() {
        return 9410000;
    }

    @Override // defpackage.ath
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        return iInterfaceQueryLocalInterface instanceof ayg ? (ayg) iInterfaceQueryLocalInterface : new ayg(iBinder);
    }

    @Override // defpackage.ath
    protected final String c() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // defpackage.ath
    protected final String d() {
        return "com.google.android.gms.phenotype.service.START";
    }

    @Override // defpackage.ath
    public final apt[] e() {
        return axs.k;
    }
}
