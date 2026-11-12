package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atd implements ServiceConnection {
    final /* synthetic */ ath a;
    private final int b;

    public atd(ath athVar, int i) {
        this.a = athVar;
        this.b = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        int i2;
        ath athVar = this.a;
        if (iBinder != null) {
            synchronized (athVar.e) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                athVar.p = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof aui)) ? new aui(iBinder) : (aui) iInterfaceQueryLocalInterface;
            }
            this.a.x(0, null, this.b);
            return;
        }
        synchronized (athVar.d) {
            i = athVar.h;
        }
        if (i == 3) {
            athVar.m = true;
            i2 = 5;
        } else {
            i2 = 4;
        }
        Handler handler = athVar.c;
        handler.sendMessage(handler.obtainMessage(i2, athVar.o.get(), 16));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ath athVar = this.a;
        synchronized (athVar.e) {
            athVar.p = null;
        }
        ath athVar2 = this.a;
        int i = this.b;
        Handler handler = athVar2.c;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
