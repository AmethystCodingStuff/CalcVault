package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsh extends BroadcastReceiver {
    public static volatile ccv a;
    private static volatile ccv b;

    public static void a(Context context, ccv ccvVar, ccv ccvVar2) {
        if (a == null) {
            synchronized (bsh.class) {
                if (a == null) {
                    if (ccvVar != null && !Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            context.registerReceiver(new bsh(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                        } else {
                            context.registerReceiver(new bsh(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                        }
                        b = ccvVar;
                    }
                    a = ccvVar2;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra == null) {
            return;
        }
        if (stringExtra.contains("../") || stringExtra.contains("/..")) {
            Log.w("PhUpdateBroadcastRecv", a.ac(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
            return;
        }
        ccv ccvVar = b;
        if (ccvVar == null) {
            Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
            return;
        }
        aoo aooVar = (aoo) ((cno) ccvVar.a).a.get(stringExtra);
        if (aooVar != null) {
            aooVar.as(new brr(1));
        }
    }
}
