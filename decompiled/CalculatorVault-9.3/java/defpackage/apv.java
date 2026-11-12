package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class apv extends axk {
    final /* synthetic */ apw a;
    private final Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apv(apw apwVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.a = apwVar;
        this.b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + message.what);
            return;
        }
        apw apwVar = this.a;
        Context context = this.b;
        int iH = apwVar.h(context, 17895000);
        boolean z = aqm.a;
        if (iH == 1 || iH == 2 || iH == 3 || iH == 9) {
            apwVar.f(context, new apr(iH, apwVar.j(context, iH, "n")));
        }
    }
}
