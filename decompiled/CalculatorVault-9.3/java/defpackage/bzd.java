package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import java.io.Serializable;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bzd {
    public bzd() {
    }

    private static String A(int i, int i2, String str) {
        if (i < 0) {
            return l("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return l("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(a.aa(i2, "negative size: "));
    }

    public static ColorStateList b(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListC;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListC = aay.c(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListC;
    }

    public static Drawable c(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableG;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableG = im.g(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableG;
    }

    public static int d(Context context, int i, int i2) {
        TypedValue typedValueF = f(context.getTheme(), i);
        return (typedValueF == null || typedValueF.type != 16) ? i2 : typedValueF.data;
    }

    public static TypedValue e(Context context, int i) {
        return f(context.getTheme(), i);
    }

    public static TypedValue f(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static TypedValue g(Context context, int i, String str) {
        TypedValue typedValueE = e(context, i);
        if (typedValueE != null) {
            return typedValueE;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static boolean h(Context context, int i, boolean z) {
        return i(context.getTheme(), i, z);
    }

    public static boolean i(Resources.Theme theme, int i, boolean z) {
        TypedValue typedValueF = f(theme, i);
        if (typedValueF == null || typedValueF.type != 18) {
            return z;
        }
        return typedValueF.data != 0;
    }

    public static void j(Object obj) {
        Object[] objArr = new Object[0];
        if (obj == null) {
            throw new cdh(l("expected a non-null reference", objArr));
        }
    }

    public static cda k(cda cdaVar) {
        if ((cdaVar instanceof cdc) || (cdaVar instanceof cdb)) {
            return cdaVar;
        }
        return cdaVar instanceof Serializable ? new cdb(cdaVar) : new cdc(cdaVar);
    }

    public static String l(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(z(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(z(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void m(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void n(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void o(boolean z, String str, char c) {
        if (!z) {
            throw new IllegalArgumentException(l(str, Character.valueOf(c)));
        }
    }

    public static void p(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(l(str, obj));
        }
    }

    public static void q(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalArgumentException(l(str, obj, obj2));
        }
    }

    public static void r(int i, int i2, int i3) {
        String strA;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strA = A(i, i3, "start index");
            } else {
                strA = (i2 < 0 || i2 > i3) ? A(i2, i3, "end index") : l("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void s(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void t(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    public static void u(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalStateException(l(str, Integer.valueOf(i)));
        }
    }

    public static void v(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(l(str, obj));
        }
    }

    public static void w(int i, int i2) {
        String strL;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strL = l("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(a.aa(i2, "negative size: "));
                }
                strL = l("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strL);
        }
    }

    public static void x(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(A(i, i2, "index"));
        }
    }

    public static ColorStateList y(Context context, bfe bfeVar, int i) {
        int i2;
        ColorStateList colorStateListC;
        return (!bfeVar.q(i) || (i2 = bfeVar.i(i, 0)) == 0 || (colorStateListC = aay.c(context, i2)) == null) ? bfeVar.j(i) : colorStateListC;
    }

    private static String z(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String str = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str), (Throwable) e);
            return "<" + str + " threw " + e.getClass().getName() + ">";
        }
    }

    public void a(bzu bzuVar, float f, float f2) {
    }

    public bzd(byte[] bArr) {
    }
}
