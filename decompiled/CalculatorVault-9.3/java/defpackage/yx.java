package defpackage;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.calculator.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yx {
    private static WeakHashMap b;
    public static final int[] a = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    private static final ym c = new ym();

    public static xg a(View view) {
        View.AccessibilityDelegate accessibilityDelegateA = yu.a(view);
        if (accessibilityDelegateA == null) {
            return null;
        }
        return accessibilityDelegateA instanceof xf ? ((xf) accessibilityDelegateA).a : new xg(accessibilityDelegateA);
    }

    public static xn b(View view, xn xnVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            return yw.a(view, xnVar);
        }
        if (((yo) view.getTag(R.id.tag_on_receive_content_listener)) == null) {
            return yo.b(view, xnVar);
        }
        xn xnVarB = yo.b(view, xnVar);
        if (xnVarB == null) {
            return null;
        }
        return yo.b(view, xnVarB);
    }

    public static aah c(View view, aah aahVar) {
        WindowInsets windowInsetsE = aahVar.e();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsE);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsetsE)) {
                return aah.o(windowInsetsOnApplyWindowInsets, view);
            }
        }
        return aahVar;
    }

    public static CharSequence d(View view) {
        return (CharSequence) new yj(CharSequence.class).d(view);
    }

    public static List e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static void f(View view, aao aaoVar) {
        g(view);
        r(aaoVar.a(), view);
        e(view).add(aaoVar);
        h(view, 0);
    }

    static void g(View view) {
        xg xgVarA = a(view);
        if (xgVarA == null) {
            xgVarA = new xg();
        }
        j(view, xgVarA);
    }

    static void h(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = false;
            if (d(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            }
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                int i2 = true != z ? 2048 : 32;
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(i2);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(d(view));
                    s(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e) {
                        Log.e("ViewCompat", String.valueOf(view.getParent().getClass().getSimpleName()).concat(" does not fully implement ViewParent"), e);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(32);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(d(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void i(View view, int i) {
        r(i, view);
        h(view, 0);
    }

    public static void j(View view, xg xgVar) {
        if (xgVar == null && (yu.a(view) instanceof xf)) {
            xgVar = new xg();
        }
        s(view);
        view.setAccessibilityDelegate(xgVar == null ? null : xgVar.c);
    }

    public static void k(View view, CharSequence charSequence) {
        new yj(CharSequence.class).e(view, charSequence);
        if (charSequence == null) {
            ym ymVar = c;
            ymVar.a.remove(view);
            view.removeOnAttachStateChangeListener(ymVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(ymVar);
            return;
        }
        ym ymVar2 = c;
        WeakHashMap weakHashMap = ymVar2.a;
        boolean z = false;
        if (view.isShown() && view.getWindowVisibility() == 0) {
            z = true;
        }
        weakHashMap.put(view, Boolean.valueOf(z));
        view.addOnAttachStateChangeListener(ymVar2);
        if (view.isAttachedToWindow()) {
            ymVar2.a(view);
        }
    }

    public static void l(View view, CharSequence charSequence) {
        new yk(CharSequence.class).e(view, charSequence);
    }

    public static String[] m(View view) {
        return Build.VERSION.SDK_INT >= 31 ? yw.b(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void n(View view, aah aahVar) {
        WindowInsets windowInsetsE = aahVar.e();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? yv.a(view, windowInsetsE) : yo.a(view, windowInsetsE);
            if (windowInsetsA.equals(windowInsetsE)) {
                return;
            }
            aah.o(windowInsetsA, view);
        }
    }

    public static void o(View view, aao aaoVar, aax aaxVar) {
        f(view, new aao(null, aaoVar.k, null, aaxVar, aaoVar.l));
    }

    public static void p(View view) {
        new yl(Boolean.class).e(view, true);
    }

    @Deprecated
    public static aoo q(View view) {
        WeakHashMap weakHashMap = b;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            b = weakHashMap;
        }
        aoo aooVar = (aoo) weakHashMap.get(view);
        if (aooVar != null) {
            return aooVar;
        }
        aoo aooVar2 = new aoo(view);
        b.put(view, aooVar2);
        return aooVar2;
    }

    private static void r(int i, View view) {
        List listE = e(view);
        for (int i2 = 0; i2 < listE.size(); i2++) {
            if (((aao) listE.get(i2)).a() == i) {
                listE.remove(i2);
                return;
            }
        }
    }

    private static void s(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }
}
