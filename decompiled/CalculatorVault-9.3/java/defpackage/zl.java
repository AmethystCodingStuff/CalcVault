package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.calculator.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zl extends zo {
    public static final Interpolator a = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final Interpolator b = new adc();
    public static final Interpolator c = new DecelerateInterpolator(1.5f);
    public static final Interpolator d = new AccelerateInterpolator(1.5f);

    static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    static zg b(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof zk) {
            return ((zk) tag).a;
        }
        return null;
    }

    static void c(View view, aah aahVar, List list) {
        zg zgVarB = b(view);
        if (zgVarB != null) {
            zgVarB.a(aahVar, list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                c(viewGroup.getChildAt(i), aahVar, list);
            }
        }
    }

    static void d(View view, aoo aooVar) {
        zg zgVarB = b(view);
        if (zgVarB != null) {
            zgVarB.b(aooVar);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                d(viewGroup.getChildAt(i), aooVar);
            }
        }
    }

    static void e(View view, aoo aooVar, aah aahVar, boolean z) {
        zg zgVarB = b(view);
        if (zgVarB != null) {
            zgVarB.a = aahVar;
            if (!z) {
                zgVarB.c(aooVar);
                z = true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), aooVar, aahVar, z);
            }
        }
    }

    static void f(View view, aoo aooVar, zf zfVar) {
        zg zgVarB = b(view);
        if (zgVarB != null) {
            zgVarB.d(aooVar, zfVar);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), aooVar, zfVar);
            }
        }
    }
}
