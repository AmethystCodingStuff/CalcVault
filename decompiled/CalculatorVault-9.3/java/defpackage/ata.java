package defpackage;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ata extends axk {
    final /* synthetic */ ath a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ata(ath athVar, Looper looper) {
        super(looper);
        this.a = athVar;
    }

    private static final void a(Message message) {
        atb atbVar = (atb) message.obj;
        if (atbVar != null) {
            atbVar.e();
        }
    }

    private static final boolean b(Message message) {
        return message.what == 2 || message.what == 1 || message.what == 7;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [arv, java.lang.Object] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        ath athVar = this.a;
        if (athVar.o.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        if ((message.what == 1 || message.what == 7 || message.what == 4 || message.what == 5) && !athVar.k()) {
            a(message);
            return;
        }
        if (message.what == 4) {
            athVar.l = new apr(message.arg2);
            if (!athVar.m && !TextUtils.isEmpty(athVar.c()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(athVar.c());
                    ath athVar2 = this.a;
                    if (!athVar2.m) {
                        athVar2.H(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            ath athVar3 = this.a;
            apr aprVar = athVar3.l;
            if (aprVar == null) {
                aprVar = new apr(8);
            }
            athVar3.f.a(aprVar);
            System.currentTimeMillis();
            return;
        }
        if (message.what == 5) {
            ath athVar4 = this.a;
            apr aprVar2 = athVar4.l;
            if (aprVar2 == null) {
                aprVar2 = new apr(8);
            }
            athVar4.f.a(aprVar2);
            System.currentTimeMillis();
            return;
        }
        if (message.what == 3) {
            this.a.f.a(new apr(message.arg2, message.obj instanceof PendingIntent ? (PendingIntent) message.obj : null));
            System.currentTimeMillis();
            return;
        }
        if (message.what == 6) {
            ath athVar5 = this.a;
            athVar5.H(5, null);
            ccv ccvVar = athVar5.r;
            if (ccvVar != null) {
                ccvVar.a.b(message.arg2);
            }
            int i = message.arg2;
            System.currentTimeMillis();
            athVar5.y(5, 1, null);
            return;
        }
        if (message.what == 2 && !this.a.j()) {
            a(message);
            return;
        }
        if (!b(message)) {
            Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
            return;
        }
        atb atbVar = (atb) message.obj;
        synchronized (atbVar) {
            obj = atbVar.d;
            if (atbVar.e) {
                Log.w("GmsClient", a.af(atbVar, "Callback proxy ", " being reused. This is not safe."));
            }
        }
        if (obj != null) {
            atbVar.c();
        }
        synchronized (atbVar) {
            atbVar.e = true;
        }
        atbVar.e();
    }
}
