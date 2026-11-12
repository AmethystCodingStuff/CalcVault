package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayp extends atu implements aqu {
    public final atk u;
    public final Integer v;
    private final boolean w;
    private final Bundle x;

    public ayp(Context context, Looper looper, atk atkVar, Bundle bundle, aqy aqyVar, aqz aqzVar) {
        super(context, looper, 44, atkVar, aqyVar, aqzVar);
        this.w = true;
        this.u = atkVar;
        this.x = bundle;
        this.v = atkVar.g;
    }

    @Override // defpackage.atu, defpackage.ath, defpackage.aqu
    public final int a() {
        return 12451000;
    }

    @Override // defpackage.ath
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof ayn ? (ayn) iInterfaceQueryLocalInterface : new ayn(iBinder);
    }

    @Override // defpackage.ath
    protected final String c() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.ath
    protected final String d() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // defpackage.ath, defpackage.aqu
    public final boolean l() {
        return this.w;
    }

    @Override // defpackage.ath
    protected final Bundle s() {
        atk atkVar = this.u;
        String packageName = this.b.getPackageName();
        String str = atkVar.d;
        if (!packageName.equals(str)) {
            this.x.putString("com.google.android.gms.signin.internal.realClientPackageName", str);
        }
        return this.x;
    }
}
