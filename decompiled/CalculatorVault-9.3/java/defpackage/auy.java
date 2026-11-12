package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auy extends atu {
    public auy(Context context, Looper looper, atk atkVar, arv arvVar, asp aspVar) {
        super(context, looper, 449, atkVar, arvVar, aspVar);
    }

    @Override // defpackage.atu, defpackage.ath, defpackage.aqu
    public final int a() {
        return 253600000;
    }

    @Override // defpackage.ath
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
        return iInterfaceQueryLocalInterface instanceof auz ? (auz) iInterfaceQueryLocalInterface : new auz(iBinder);
    }

    @Override // defpackage.ath
    protected final String c() {
        return "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService";
    }

    @Override // defpackage.ath
    protected final String d() {
        return "com.google.android.gms.common.telemetry.notification.service.START";
    }

    @Override // defpackage.ath
    public final apt[] e() {
        return apq.d;
    }

    @Override // defpackage.ath
    protected final boolean z() {
        return true;
    }
}
