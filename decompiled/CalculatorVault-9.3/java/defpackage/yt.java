package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.View;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yt {
    static CharSequence a(View view) {
        return view.getAccessibilityPaneTitle();
    }

    static void b(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    static void c(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    static void d(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }

    static boolean e(View view) {
        return view.isAccessibilityHeading();
    }

    static boolean f(View view) {
        return view.isScreenReaderFocusable();
    }

    static int g(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        throw new IllegalArgumentException(a.aa(i, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static final void h(View view, aeu aeuVar) {
        view.getClass();
        view.setTag(R.id.view_tree_view_model_store_owner, aeuVar);
    }

    public static final void i(View view, adt adtVar) {
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, adtVar);
    }

    public static int j(int i) {
        if (i == -1) {
            return -1;
        }
        return i / 1000;
    }

    public static void k(Context context) {
        try {
            ys.ai(context);
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
        }
    }

    public static boolean l(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
