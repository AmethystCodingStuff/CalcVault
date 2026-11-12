package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import defpackage.aoq;
import defpackage.ayx;
import defpackage.bfm;
import defpackage.biz;
import defpackage.bps;
import defpackage.bro;
import defpackage.brz;
import defpackage.cly;
import defpackage.cms;
import defpackage.cnh;
import defpackage.cob;
import defpackage.coe;
import defpackage.coi;
import defpackage.yq;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccountRemovedBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.accounts.action.ACCOUNT_REMOVED".equals(intent.getAction())) {
            try {
                String stringExtra = intent.getStringExtra("accountType");
                if (stringExtra != null) {
                    if ("com.google".equals(stringExtra) || "com.google.work".equals(stringExtra) || "cn.google".equals(stringExtra) || "__logged_out_type".equals(stringExtra)) {
                        Bundle extras = intent.getExtras();
                        String string = extras != null ? extras.getString("authAccount") : null;
                        if (string != null && (string.contains("../") || string.contains("/.."))) {
                            Log.w("AccountRemovedRecv", "Got an invalid account name for P/H that includes '..'. Exiting.");
                            return;
                        }
                        bps.d();
                        bps bpsVarA = bps.a(context);
                        if (bpsVarA == null) {
                            Log.w("AccountRemovedRecv", "Did not set PhenotypeContext before Account Removed Broadcast. Exiting.");
                            return;
                        }
                        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
                        coi[] coiVarArr = new coi[2];
                        coi coiVarI = string != null ? cms.i(cob.w(brz.b(bpsVarA).b(new aoq(string, 5), bpsVarA.b())), new bro(bpsVarA, string, 2), bpsVarA.b()) : coe.a;
                        biz bizVar = new biz(8);
                        cnh cnhVar = cnh.INSTANCE;
                        coiVarArr[0] = cly.h(coiVarI, IOException.class, bizVar, cnhVar);
                        coiVarArr[1] = string != null ? bpsVarA.b().submit(new ayx(context, string, 17)) : coe.a;
                        yq.o(coiVarArr).a(new bfm(pendingResultGoAsync, 3), cnhVar);
                    }
                }
            } catch (ClassCastException e) {
                Log.w("AccountRemovedRecv", "Invalid broadcast received: ", e);
            }
        }
    }
}
