package defpackage;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvg {
    public static final TimeInterpolator a;
    public static final TimeInterpolator b;
    public static final TimeInterpolator c;

    static {
        new LinearInterpolator();
        a = new add();
        b = new adc();
        c = new ade();
        new DecelerateInterpolator();
    }
}
