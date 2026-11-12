package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cad implements Handler.Callback {
    final /* synthetic */ aoo a;

    public cad(aoo aooVar) {
        this.a = aooVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        aoo aooVar = this.a;
        bxk bxkVar = (bxk) message.obj;
        synchronized (aooVar.a) {
            try {
                if (bxkVar == null) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }
}
