package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aow extends atu {
    public aow(Context context, Looper looper, atk atkVar, aqy aqyVar, aqz aqzVar) {
        super(context, looper, 40, atkVar, aqyVar, aqzVar);
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        return iInterfaceQueryLocalInterface instanceof aoz ? (aoz) iInterfaceQueryLocalInterface : new aoz(iBinder);
    }

    @Override // defpackage.ath
    protected final String c() {
        return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
    }

    @Override // defpackage.ath
    protected final String d() {
        return "com.google.android.gms.clearcut.service.START";
    }

    @Override // defpackage.ath
    public final apt[] e() {
        return new apt[]{aoh.a, aoh.b};
    }
}
