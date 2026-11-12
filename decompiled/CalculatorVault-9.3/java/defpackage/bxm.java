package defpackage;

import android.content.Context;
import android.graphics.Color;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxm {
    private static final int c = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    private final int d;
    private final int e;
    private final float f;

    public bxm(Context context) {
        boolean zH = bzd.h(context, R.attr.elevationOverlayEnabled, false);
        int iC = bky.c(context, R.attr.elevationOverlayColor, 0);
        int iC2 = bky.c(context, R.attr.elevationOverlayAccentColor, 0);
        int iC3 = bky.c(context, R.attr.colorSurface, 0);
        float f = context.getResources().getDisplayMetrics().density;
        this.a = zH;
        this.d = iC;
        this.e = iC2;
        this.b = iC3;
        this.f = f;
    }

    public final int a(int i, float f) {
        int i2;
        float f2 = this.f;
        float fMin = (f2 <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iD = bky.d(vy.c(i, 255), this.d, fMin);
        if (fMin > 0.0f && (i2 = this.e) != 0) {
            iD = vy.b(vy.c(i2, c), iD);
        }
        return vy.c(iD, iAlpha);
    }
}
