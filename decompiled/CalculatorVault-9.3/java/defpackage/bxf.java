package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.calculator.R;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxf {
    public static final /* synthetic */ int a = 0;
    private static final int[] b = {R.attr.dynamicColorThemeOverlay};
    private static final bxd c;
    private static final bxd d;
    private static final Map e;
    private static final Map f;

    static {
        bxb bxbVar = new bxb();
        c = bxbVar;
        bxc bxcVar = new bxc();
        d = bxcVar;
        HashMap map = new HashMap();
        map.put("fcnt", bxbVar);
        map.put("google", bxbVar);
        map.put("hmd global", bxbVar);
        map.put("infinix", bxbVar);
        map.put("infinix mobility limited", bxbVar);
        map.put("itel", bxbVar);
        map.put("kyocera", bxbVar);
        map.put("lenovo", bxbVar);
        map.put("lge", bxbVar);
        map.put("meizu", bxbVar);
        map.put("motorola", bxbVar);
        map.put("nothing", bxbVar);
        map.put("oneplus", bxbVar);
        map.put("oppo", bxbVar);
        map.put("realme", bxbVar);
        map.put("robolectric", bxbVar);
        map.put("samsung", bxcVar);
        map.put("sharp", bxbVar);
        map.put("shift", bxbVar);
        map.put("sony", bxbVar);
        map.put("tcl", bxbVar);
        map.put("tecno", bxbVar);
        map.put("tecno mobile limited", bxbVar);
        map.put("vivo", bxbVar);
        map.put("wingtech", bxbVar);
        map.put("xiaomi", bxbVar);
        e = DesugarCollections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("asus", bxbVar);
        map2.put("jio", bxbVar);
        f = DesugarCollections.unmodifiableMap(map2);
    }

    private bxf() {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:41:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public static void a(Activity activity) {
        View viewPeekDecorView;
        Context context;
        bxd bxdVar;
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        int i = wh.a;
        if (Build.VERSION.SDK_INT < 33) {
            if (Build.VERSION.SDK_INT < 32) {
                bxdVar = (bxd) e.get(Build.MANUFACTURER.toLowerCase(Locale.ROOT));
                if (bxdVar == null) {
                    bxdVar = (bxd) f.get(Build.BRAND.toLowerCase(Locale.ROOT));
                }
                if (bxdVar != null) {
                    return;
                } else {
                    return;
                }
            }
            String str = Build.VERSION.CODENAME;
            str.getClass();
            if (del.b("REL", str)) {
                bxdVar = (bxd) e.get(Build.MANUFACTURER.toLowerCase(Locale.ROOT));
                if (bxdVar == null) {
                    bxdVar = (bxd) f.get(Build.BRAND.toLowerCase(Locale.ROOT));
                }
                if (bxdVar != null || !bxdVar.a()) {
                    return;
                }
            } else {
                Integer numA = wh.a(str);
                Integer numA2 = wh.a("Tiramisu");
                if (numA != null && numA2 != null) {
                    numA.intValue();
                    numA2.intValue();
                } else if (numA == null && numA2 == null) {
                    String upperCase = str.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    String upperCase2 = "Tiramisu".toUpperCase(Locale.ROOT);
                    upperCase2.getClass();
                    if (upperCase.compareTo(upperCase2) < 0) {
                        bxdVar = (bxd) e.get(Build.MANUFACTURER.toLowerCase(Locale.ROOT));
                        if (bxdVar == null) {
                            bxdVar = (bxd) f.get(Build.BRAND.toLowerCase(Locale.ROOT));
                        }
                        if (bxdVar != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                } else if (numA == null) {
                    bxdVar = (bxd) e.get(Build.MANUFACTURER.toLowerCase(Locale.ROOT));
                    if (bxdVar == null) {
                        bxdVar = (bxd) f.get(Build.BRAND.toLowerCase(Locale.ROOT));
                    }
                    if (bxdVar != null) {
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(b);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        activity.getTheme().applyStyle(resourceId, true);
        if (activity instanceof Activity) {
            Window window = activity.getWindow();
            Resources.Theme theme = null;
            if (window != null && (viewPeekDecorView = window.peekDecorView()) != null && (context = viewPeekDecorView.getContext()) != null) {
                theme = context.getTheme();
            }
            if (theme != null) {
                theme.applyStyle(resourceId, true);
            }
        }
    }
}
