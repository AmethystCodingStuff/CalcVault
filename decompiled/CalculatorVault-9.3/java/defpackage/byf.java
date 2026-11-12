package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public /* synthetic */ class byf {
    protected byf() {
    }

    public static TimeInterpolator a(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!j(strValueOf, "cubic-bezier") && !j(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!j(strValueOf, "cubic-bezier")) {
            if (j(strValueOf, "path")) {
                return new PathInterpolator(tc.E(i(strValueOf, "path")));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(String.valueOf(strValueOf)));
        }
        String[] strArrSplit = i(strValueOf, "cubic-bezier").split(",");
        int length = strArrSplit.length;
        if (length == 4) {
            return new PathInterpolator(h(strArrSplit, 0), h(strArrSplit, 1), h(strArrSplit, 2), h(strArrSplit, 3));
        }
        throw new IllegalArgumentException(a.aa(length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "));
    }

    public static String b(String str) {
        return str == null ? "" : str;
    }

    public static boolean c(String str) {
        return str == null || str.isEmpty();
    }

    static CharSequence d(Object obj) {
        obj.getClass();
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public static String e(Iterable iterable, String str) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        f(sb, it, str);
        return sb.toString();
    }

    public static void f(StringBuilder sb, Iterator it, String str) {
        try {
            if (it.hasNext()) {
                sb.append(d(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    sb.append(d(it.next()));
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public static /* synthetic */ String g(int i) {
        if (i == 1) {
            return "NO_ERROR";
        }
        if (i == 2) {
            return "UNKNOWN_ERROR";
        }
        if (i != 3) {
            return i != 4 ? "CANCELLED" : "INVALID_PARAMETERS";
        }
        return "NOT_HANDLED";
    }

    private static float h(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    private static String i(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    private static boolean j(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public byf(byte[] bArr) {
        this();
    }
}
