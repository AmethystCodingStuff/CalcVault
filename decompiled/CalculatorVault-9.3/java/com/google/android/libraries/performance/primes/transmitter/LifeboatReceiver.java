package com.google.android.libraries.performance.primes.transmitter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import defpackage.bko;
import defpackage.bom;
import defpackage.bon;
import defpackage.ceh;
import defpackage.cnc;
import defpackage.cnh;
import defpackage.cqq;
import defpackage.crb;
import defpackage.crp;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LifeboatReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.hasExtra("MetricSnapshot") && intent.hasExtra("Transmitters")) {
            byte[] byteArrayExtra = intent.getByteArrayExtra("MetricSnapshot");
            byteArrayExtra.getClass();
            try {
                crb crbVarO = crb.o(bom.a, byteArrayExtra, 0, byteArrayExtra.length, cqq.a());
                crb.B(crbVarO);
                bom bomVar = (bom) crbVarO;
                BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
                String[] stringArrayExtra = intent.getStringArrayExtra("Transmitters");
                stringArrayExtra.getClass();
                ArrayList arrayList = new ArrayList(stringArrayExtra.length);
                for (String str : stringArrayExtra) {
                    try {
                        Constructor<?> declaredConstructor = Class.forName(str).getDeclaredConstructor(null);
                        declaredConstructor.setAccessible(true);
                        arrayList.add(((bon) declaredConstructor.newInstance(null)).a(context, bomVar));
                    } catch (Throwable th) {
                        Log.e("PrimesLifeboatReceiver", String.format("Unable to transmit the crash using %s.", str), th);
                    }
                }
                cnc cncVar = new cnc(ceh.n(arrayList), false);
                pendingResultGoAsync.getClass();
                cncVar.m(new bko(pendingResultGoAsync, 8), cnh.INSTANCE);
            } catch (crp e) {
                Log.e("PrimesLifeboatReceiver", "Unable to parse the payload of MetricSnapshot.", e);
            }
        }
    }
}
