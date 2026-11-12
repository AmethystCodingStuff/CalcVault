package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ls {
    public final Map a = new LinkedHashMap();
    public final Map b = new LinkedHashMap();
    public final Map c = new LinkedHashMap();
    public final List d = new ArrayList();
    public final transient Map e = new LinkedHashMap();
    public final Map f = new LinkedHashMap();
    public final Bundle g = new Bundle();
    final /* synthetic */ ko h;

    public ls(ko koVar) {
        this.h = koVar;
    }

    public static final Integer b() {
        dey deyVar = dez.a;
        return Integer.valueOf(dez.b.b() + 65536);
    }

    public final lp a(String str, lv lvVar, lo loVar) {
        Number number;
        if (((Integer) this.b.get(str)) == null) {
            Iterator itA = det.c(new dfm(new lq(), new dfq(0), 0)).a();
            do {
                if (!itA.hasNext()) {
                    throw new NoSuchElementException("Sequence contains no element matching the predicate.");
                }
                number = (Number) itA.next();
            } while (this.a.containsKey(Integer.valueOf(number.intValue())));
            c(number.intValue(), str);
        }
        this.e.put(str, new lr(loVar, lvVar));
        Map map = this.f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            loVar.a(obj);
        }
        Bundle bundle = this.g;
        ln lnVar = (ln) a.W(bundle, str, ln.class);
        if (lnVar != null) {
            bundle.remove(str);
            loVar.a(lvVar.a(lnVar.a, lnVar.b));
        }
        return new lp(this, str, lvVar);
    }

    public final void c(int i, String str) {
        Map map = this.a;
        Integer numValueOf = Integer.valueOf(i);
        map.put(numValueOf, str);
        this.b.put(str, numValueOf);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, lo] */
    public final boolean d(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        lr lrVar = (lr) this.e.get(str);
        if ((lrVar != null ? lrVar.a : null) != null) {
            List list = this.d;
            if (list.contains(str)) {
                lrVar.a.a(((lv) lrVar.b).a(i2, intent));
                list.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new ln(i2, intent));
        return true;
    }

    public final void e(int i, lv lvVar, Object obj) {
        Bundle bundleExtra;
        int i2;
        ko koVar = this.h;
        aoo aooVarC = lvVar.c(koVar, obj);
        int i3 = 0;
        if (aooVarC != null) {
            new Handler(Looper.getMainLooper()).post(new kn(this, i, aooVarC, i3));
            return;
        }
        Intent intentB = lvVar.b(obj);
        if (intentB.getExtras() != null) {
            Bundle extras = intentB.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                intentB.setExtrasClassLoader(koVar.getClassLoader());
            }
        }
        if (intentB.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentB.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentB.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if (del.b("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentB.getAction())) {
            String[] stringArrayExtra = intentB.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            int i4 = 0;
            while (true) {
                int length = stringArrayExtra.length;
                if (i4 >= length) {
                    int size = hashSet.size();
                    String[] strArr = size > 0 ? new String[length - size] : stringArrayExtra;
                    if (size > 0) {
                        if (size == length) {
                            return;
                        }
                        int i5 = 0;
                        while (i3 < stringArrayExtra.length) {
                            if (!hashSet.contains(Integer.valueOf(i3))) {
                                strArr[i5] = stringArrayExtra[i3];
                                i5++;
                            }
                            i3++;
                        }
                    }
                    if (koVar instanceof ab) {
                    }
                    koVar.requestPermissions(stringArrayExtra, i);
                    return;
                }
                if (TextUtils.isEmpty(stringArrayExtra[i4])) {
                    throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i4], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i4));
                }
                i4++;
            }
        } else {
            if (!del.b("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentB.getAction())) {
                koVar.startActivityForResult(intentB, i, bundle);
                return;
            }
            lu luVar = (lu) intentB.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                luVar.getClass();
                i2 = i;
                try {
                    koVar.startIntentSenderForResult(luVar.a, i2, luVar.b, luVar.c, luVar.d, 0, bundle);
                } catch (IntentSender.SendIntentException e) {
                    e = e;
                    new Handler(Looper.getMainLooper()).post(new kn(this, i2, e, 2));
                }
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                i2 = i;
            }
        }
    }
}
