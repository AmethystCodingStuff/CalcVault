package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axc extends atu {
    public final yu u;

    public axc(Context context, Looper looper, atk atkVar, aqy aqyVar, aqz aqzVar) {
        super(context, looper, 63, atkVar, aqyVar, aqzVar);
        this.u = new yu(null);
    }

    @Override // defpackage.ath
    public final boolean B() {
        return true;
    }

    @Override // defpackage.atu, defpackage.ath, defpackage.aqu
    public final int a() {
        return 11925000;
    }

    @Override // defpackage.ath
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.googlehelp.internal.common.IGoogleHelpService");
        return iInterfaceQueryLocalInterface instanceof axe ? (axe) iInterfaceQueryLocalInterface : new axe(iBinder);
    }

    @Override // defpackage.ath
    protected final String c() {
        return "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService";
    }

    @Override // defpackage.ath
    protected final String d() {
        return "com.google.android.gms.googlehelp.service.GoogleHelpService.START";
    }
}
