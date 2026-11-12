package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowManager;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bky {
    private static volatile float a;
    public static volatile long l;

    private bky() {
    }

    public static ccs a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return cck.a;
        }
        float f = a;
        if (f == 0.0f) {
            synchronized (bky.class) {
                f = a;
                if (f == 0.0f) {
                    float refreshRate = ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getRefreshRate();
                    a = refreshRate;
                    f = refreshRate;
                }
            }
        }
        return ccs.h(Float.valueOf(f));
    }

    public static int b(View view, int i) {
        return e(view.getContext(), bzd.g(view.getContext(), i, view.getClass().getCanonicalName()));
    }

    public static int c(Context context, int i, int i2) {
        TypedValue typedValueE = bzd.e(context, i);
        Integer numValueOf = typedValueE != null ? Integer.valueOf(e(context, typedValueE)) : null;
        return numValueOf != null ? numValueOf.intValue() : i2;
    }

    public static int d(int i, int i2, float f) {
        return vy.b(vy.c(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static int e(Context context, TypedValue typedValue) {
        return typedValue.resourceId != 0 ? context.getColor(typedValue.resourceId) : typedValue.data;
    }

    public static void f(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            jMax = Math.max(jMax, animator.getStartDelay() + animator.getDuration());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        list.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(list);
    }

    public static void g(StrictMode.ThreadPolicy threadPolicy) {
        StrictMode.setThreadPolicy(threadPolicy);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            new Handler(Looper.myLooper()).postAtFrontOfQueue(new bko(threadPolicy, 19));
        }
    }

    public bky(byte[] bArr) {
    }
}
