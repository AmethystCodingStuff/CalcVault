package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avg extends atu {
    public avg(Context context, Looper looper, atk atkVar, arv arvVar, asp aspVar) {
        super(context, looper, 270, atkVar, arvVar, aspVar);
    }

    @Override // defpackage.atu, defpackage.ath, defpackage.aqu
    public final int a() {
        return 203400000;
    }

    @Override // defpackage.ath
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof ava ? (ava) iInterfaceQueryLocalInterface : new ava(iBinder);
    }

    @Override // defpackage.ath
    protected final String c() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.ath
    protected final String d() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.ath
    public final apt[] e() {
        return apq.d;
    }

    @Override // defpackage.ath
    protected final Bundle s() {
        return new Bundle();
    }

    @Override // defpackage.ath
    protected final boolean z() {
        return true;
    }
}
