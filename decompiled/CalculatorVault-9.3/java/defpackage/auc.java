package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class auc implements Handler.Callback {
    final /* synthetic */ aua a;

    public auc(aua auaVar) {
        this.a = auaVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            HashMap map = this.a.d;
            synchronized (map) {
                atz atzVar = (atz) message.obj;
                aub aubVar = (aub) map.get(atzVar);
                if (aubVar != null && aubVar.b()) {
                    if (aubVar.c) {
                        aua auaVar = aubVar.g;
                        auaVar.f.removeMessages(1, aubVar.e);
                        avh.a(auaVar.e, aubVar);
                        aubVar.c = false;
                        aubVar.b = 2;
                    }
                    map.remove(atzVar);
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        HashMap map2 = this.a.d;
        synchronized (map2) {
            atz atzVar2 = (atz) message.obj;
            aub aubVar2 = (aub) map2.get(atzVar2);
            if (aubVar2 != null && aubVar2.b == 3) {
                Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback " + String.valueOf(atzVar2), new Exception());
                ComponentName componentName = aubVar2.f;
                if (componentName == null) {
                    componentName = null;
                }
                if (componentName == null) {
                    componentName = new ComponentName(atzVar2.b, "unknown");
                }
                aubVar2.onServiceDisconnected(componentName);
            }
        }
        return true;
    }
}
