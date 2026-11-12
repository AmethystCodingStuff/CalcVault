package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bz {
    static final bx a = new bx(new by());
    public static int b = -100;
    public static wl c = null;
    public static wl d = null;
    private static Boolean i = null;
    public static boolean e = false;
    public static final mo f = new mo();
    public static final Object g = new Object();
    public static final Object h = new Object();

    public static void i(bz bzVar) {
        synchronized (g) {
            mn mnVar = new mn(f);
            while (mnVar.hasNext()) {
                bz bzVar2 = (bz) ((WeakReference) mnVar.next()).get();
                if (bzVar2 == bzVar || bzVar2 == null) {
                    mnVar.remove();
                }
            }
        }
    }

    static boolean n(Context context) {
        if (i == null) {
            try {
                ServiceInfo serviceInfo = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) cq.class), 640);
                if (serviceInfo.metaData != null) {
                    i = Boolean.valueOf(serviceInfo.metaData.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                i = false;
            }
        }
        return i.booleanValue();
    }

    public Context a() {
        throw null;
    }

    public abstract bn b();

    public abstract View c(int i2);

    public abstract void d(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    public abstract void j(int i2);

    public abstract void k(View view);

    public abstract void l(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);

    public abstract void o();

    public abstract void p();

    public abstract void q(int i2);
}
