package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import defpackage.a;
import defpackage.aoq;
import defpackage.bps;
import defpackage.brx;
import defpackage.brz;
import defpackage.bux;
import defpackage.bzd;
import defpackage.cmg;
import defpackage.cms;
import defpackage.cnh;
import defpackage.cob;
import defpackage.coi;
import defpackage.com;
import defpackage.cox;
import defpackage.coz;
import defpackage.cpe;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PhenotypeUpdateBackgroundBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        brx brxVar;
        final String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null) {
            if (stringExtra.contains("../") || stringExtra.contains("/..")) {
                Log.w("PhenotypeBackgroundRecv", a.ac(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
                return;
            }
            bps bpsVarA = bps.a(context);
            if (bpsVarA == null) {
                bps.d();
                bzd.s(false);
                return;
            }
            Map mapA = brx.a(context);
            if (mapA.isEmpty() || (brxVar = (brx) mapA.get(stringExtra)) == null || !brxVar.b.equals(cpe.FILE)) {
                return;
            }
            final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            coi coiVarI = cms.i(cob.w(cms.h(cob.w(brz.b(bpsVarA).a()), new aoq(stringExtra, 6), bpsVarA.b())), new bux(brxVar, stringExtra, bpsVarA, 1), bpsVarA.b());
            TimeUnit timeUnit = TimeUnit.SECONDS;
            com comVarB = bpsVarA.b();
            if (!coiVarI.isDone()) {
                coz cozVar = new coz(coiVarI);
                cox coxVar = new cox(cozVar);
                cozVar.b = comVarB.schedule(coxVar, 25L, timeUnit);
                coiVarI.m(coxVar, cnh.INSTANCE);
                coiVarI = cozVar;
            }
            final cob cobVar = (cob) coiVarI;
            ((cmg) coiVarI).m(new Runnable() { // from class: bsf
                @Override // java.lang.Runnable
                public final void run() {
                    cob cobVar2 = cobVar;
                    String str = stringExtra;
                    BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                    try {
                        try {
                            yq.w(cobVar2);
                        } catch (ExecutionException e) {
                            Log.w("PhenotypeBackgroundRecv", "Failed to update local snapshot for " + str, e);
                        }
                    } finally {
                        pendingResult.finish();
                    }
                }
            }, bpsVarA.b());
        }
    }
}
