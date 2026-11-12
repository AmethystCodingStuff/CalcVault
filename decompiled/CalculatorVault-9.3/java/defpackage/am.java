package defpackage;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class am extends lv {
    @Override // defpackage.lv
    public final /* synthetic */ Object a(int i, Intent intent) {
        return new ln(i, intent);
    }

    @Override // defpackage.lv
    public final /* bridge */ /* synthetic */ Intent b(Object obj) {
        Bundle bundleExtra;
        lu luVar = (lu) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intent2 = luVar.b;
        if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                luVar = new lu(luVar.a, null, luVar.c, luVar.d);
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", luVar);
        if (as.U(2)) {
            intent.toString();
        }
        return intent;
    }
}
