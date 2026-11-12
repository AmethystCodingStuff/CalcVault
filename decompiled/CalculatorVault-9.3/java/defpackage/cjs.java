package defpackage;

import android.app.Activity;
import android.app.ApplicationErrorReport;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.DesugarCollections;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjs {
    public final Object a;
    public final Object b;

    public cjs(List list, List list2) {
        int size = list.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.a)[i] = ((Integer) list.get(i)).intValue();
            ((float[]) this.b)[i] = ((Float) list2.get(i)).floatValue();
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable, java.lang.Object, java.util.Set] */
    public final boolean a() {
        String packageName;
        if (!apk.h()) {
            return false;
        }
        Object obj = this.b;
        String strI = apk.i();
        if (strI == null) {
            return true;
        }
        ?? r4 = this.a;
        int size = r4.size();
        if (size == 0) {
            packageName = ((Context) obj).getPackageName();
        } else {
            if (size != 1) {
                throw new IllegalArgumentException("More than 1 custom main process specified");
            }
            String strA = ((bss) yo.F(r4)).a();
            bzd.p(strA.startsWith(":"), "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(':'). @CustomMainProcess value: %s", strA);
            packageName = String.valueOf(((Context) obj).getPackageName()).concat(String.valueOf(strA));
        }
        return strI.equals(packageName);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Map] */
    public final void b(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        ?? r0 = this.a;
        synchronized (r0) {
            map = new HashMap((Map) r0);
        }
        ?? r3 = this.b;
        synchronized (r3) {
            map2 = new HashMap((Map) r3);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).n(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((aoo) entry2.getKey()).v(new aqv(status));
            }
        }
    }

    public final Context c() {
        apl aplVar = aov.a;
        Object obj = ((awv) this.a).a;
        obj.getClass();
        return (Context) obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    public final void d(api apiVar) {
        int i;
        while (true) {
            LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) this.b;
            if (linkedBlockingDeque.offerFirst(apiVar)) {
                break;
            } else {
                linkedBlockingDeque.removeLast();
            }
        }
        int iOrdinal = apiVar.ordinal();
        if (iOrdinal != 14) {
            switch (iOrdinal) {
                case 0:
                    i = 1019;
                    break;
                case 1:
                    i = 1021;
                    break;
                case 2:
                    i = 1015;
                    break;
                case 3:
                    i = 1010;
                    break;
                case 4:
                    i = 1011;
                    break;
                case 5:
                    i = 1013;
                    break;
                case 6:
                    i = 1014;
                    break;
                case 7:
                    i = 1024;
                    break;
                case 8:
                    i = 1012;
                    break;
                default:
                    i = 1000;
                    break;
            }
        } else {
            i = 1012;
        }
        apa.b().d(i, c());
    }

    public final int e() {
        int i = PreferenceManager.getDefaultSharedPreferences(((ann) this.b).a).getInt("last_dark_mode", 2);
        if (i != 0) {
            return i != 1 ? 3 : 2;
        }
        return 0;
    }

    public final awi f() {
        String strC;
        Bitmap bitmapD;
        Object obj = this.a;
        bao.b((Context) obj);
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        new ApplicationErrorReport();
        try {
            if (((Boolean) awt.a.a()).booleanValue()) {
                strC = System.currentTimeMillis() + "_" + Math.abs(new SecureRandom().nextLong());
            } else {
                strC = avl.c();
            }
        } catch (SecurityException unused) {
            strC = avl.c();
        }
        try {
            bitmapD = aqx.d(((Activity) obj).getWindow().getDecorView().getRootView());
        } catch (Exception e) {
            Log.w("gF_FeedbackClient", "Get screenshot failed!", e);
            bitmapD = null;
        }
        awq awqVar = new awq();
        awqVar.a = e();
        awi awiVar = new awi(null, null, null, new ApplicationErrorReport(), null, null, null, null, true, null, null, false, null, null, false, 0L, false, null, null);
        awiVar.m = bitmapD;
        awiVar.f = null;
        awiVar.a = null;
        awiVar.c = null;
        awiVar.b = bundle;
        awiVar.e = null;
        awiVar.h = arrayList;
        awiVar.i = false;
        awiVar.j = awqVar;
        awiVar.k = null;
        awiVar.l = false;
        awiVar.n = strC;
        awiVar.o = false;
        awiVar.p = 0L;
        awiVar.q = false;
        awiVar.r = null;
        awiVar.s = null;
        return awiVar;
    }

    public final void g(jg jgVar) {
        my myVar = (my) this.a;
        ke keVarA = (ke) myVar.get(jgVar);
        if (keVarA == null) {
            keVarA = ke.a();
            myVar.put(jgVar, keVarA);
        }
        keVarA.a |= 1;
    }

    public final void h(long j, jg jgVar) {
        ((mq) this.b).e(j, jgVar);
    }

    public final void i() {
        ((my) this.a).clear();
        ((mq) this.b).d();
    }

    public final void j(jg jgVar) {
        ke keVar = (ke) ((my) this.a).get(jgVar);
        if (keVar == null) {
            return;
        }
        keVar.a &= -2;
    }

    public final void k(jg jgVar) {
        mq mqVar = (mq) this.b;
        int iA = mqVar.a();
        while (true) {
            iA--;
            if (iA < 0) {
                break;
            }
            if (jgVar == mqVar.c(iA)) {
                Object[] objArr = mqVar.c;
                Object obj = objArr[iA];
                Object obj2 = mr.a;
                if (obj == obj2) {
                    break;
                }
                objArr[iA] = obj2;
                mqVar.a = true;
                break;
            }
        }
        ke keVar = (ke) ((my) this.a).remove(jgVar);
        if (keVar != null) {
            ke.b(keVar);
        }
    }

    public final boolean l(jg jgVar) {
        ke keVar = (ke) ((my) this.a).get(jgVar);
        return (keVar == null || (keVar.a & 1) == 0) ? false : true;
    }

    public final xy m(jg jgVar, int i) {
        ke keVar;
        xy xyVar;
        my myVar = (my) this.a;
        int iB = myVar.b(jgVar);
        if (iB >= 0 && (keVar = (ke) myVar.f(iB)) != null) {
            int i2 = keVar.a;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                keVar.a = i3;
                if (i == 4) {
                    xyVar = keVar.c;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    xyVar = keVar.d;
                }
                if ((i3 & 12) == 0) {
                    myVar.d(iB);
                    ke.b(keVar);
                }
                return xyVar;
            }
        }
        return null;
    }

    public final void n(jg jgVar, xy xyVar) {
        my myVar = (my) this.a;
        ke keVarA = (ke) myVar.get(jgVar);
        if (keVarA == null) {
            keVarA = ke.a();
            myVar.put(jgVar, keVarA);
        }
        keVarA.d = xyVar;
        keVarA.a |= 8;
    }

    public final void o(jg jgVar, xy xyVar) {
        my myVar = (my) this.a;
        ke keVarA = (ke) myVar.get(jgVar);
        if (keVarA == null) {
            keVarA = ke.a();
            myVar.put(jgVar, keVarA);
        }
        keVarA.c = xyVar;
        keVarA.a |= 4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kd] */
    public final View p(int i, int i2, int i3, int i4) {
        ?? r0 = this.b;
        int iD = r0.d();
        int iC = r0.c();
        View view = null;
        int i5 = i;
        while (i5 != i2) {
            View viewE = r0.e(i5);
            int iB = r0.b(viewE);
            int iA = r0.a(viewE);
            kc kcVar = (kc) this.a;
            kcVar.c(iD, iC, iB, iA);
            kcVar.b();
            kcVar.a(i3);
            if (kcVar.d()) {
                return viewE;
            }
            kcVar.b();
            kcVar.a(i4);
            int i6 = 1;
            if (true == kcVar.d()) {
                view = viewE;
            }
            if (i2 <= i) {
                i6 = -1;
            }
            i5 += i6;
        }
        return view;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, kd] */
    public final boolean q(View view) {
        Object obj = this.a;
        ?? r4 = this.b;
        kc kcVar = (kc) obj;
        kcVar.c(r4.d(), r4.c(), r4.b(view), r4.a(view));
        kcVar.b();
        kcVar.a(24579);
        return kcVar.d();
    }

    public final void r(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((TextView) this.a).getContext().obtainStyledAttributes(attributeSet, cz.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            Object obj = this.b;
            acs.G();
            ((acs) ((aoo) obj).a).a.a = z;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public cjs(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public cjs(Activity activity, ann annVar) {
        this.a = activity;
        this.b = annVar;
    }

    public cjs(TextView textView) {
        this.a = textView;
        this.b = new aoo(textView);
    }

    public cjs(cii ciiVar, cih cihVar) {
        this.a = ciiVar;
        this.b = cihVar;
    }

    public cjs(String str, apk apkVar) {
        this.b = str;
        this.a = apkVar;
    }

    public cjs(kd kdVar) {
        this.b = kdVar;
        this.a = new kc();
    }

    public cjs() {
        this.a = DesugarCollections.synchronizedMap(new WeakHashMap());
        this.b = DesugarCollections.synchronizedMap(new WeakHashMap());
    }

    public cjs(cda cdaVar) {
        bzd.n(true, "contextualEventsLimit must be positive");
        this.a = cdaVar;
        this.b = new LinkedBlockingDeque(10);
    }

    public cjs(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{0.0f, 1.0f};
    }

    public cjs(byte[] bArr) {
        this.a = new my();
        this.b = new mq();
    }

    public cjs(Context context, Map map) {
        this.b = context;
        this.a = map.keySet();
    }
}
