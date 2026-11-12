package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lw extends lv {
    @Override // defpackage.lv
    public final /* bridge */ /* synthetic */ Object a(int i, Intent intent) {
        if (i != -1) {
            return dbn.a;
        }
        if (intent == null) {
            return dbn.a;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return dbn.a;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i2 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i2 == 0));
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : stringArrayExtra) {
            if (str != null) {
                arrayList2.add(str);
            }
        }
        Iterator it = arrayList2.iterator();
        Iterator it2 = arrayList.iterator();
        ArrayList arrayList3 = new ArrayList(Math.min(dei.L(arrayList2), dei.L(arrayList)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList3.add(new dau(it.next(), it2.next()));
        }
        return dei.B(arrayList3);
    }

    @Override // defpackage.lv
    public final /* bridge */ /* synthetic */ Intent b(Object obj) {
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    @Override // defpackage.lv
    public final /* bridge */ /* synthetic */ aoo c(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        if (strArr.length == 0) {
            return new aoo(dbn.a, (byte[]) null);
        }
        for (String str : strArr) {
            a.Q(str, "permission must be non-null");
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                int i = vh.a;
                if (!((NotificationManager) context.getSystemService("notification")).areNotificationsEnabled()) {
                    return null;
                }
            } else if (context.checkPermission(str, Process.myPid(), Process.myUid()) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(del.d(dei.z(strArr.length), 16));
        for (String str2 : strArr) {
            dau dauVar = new dau(str2, true);
            linkedHashMap.put(dauVar.a, dauVar.b);
        }
        return new aoo(linkedHashMap, (byte[]) null);
    }
}
