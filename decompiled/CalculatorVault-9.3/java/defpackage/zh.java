package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class zh implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ aah a;
    final /* synthetic */ aah b;
    final /* synthetic */ int c;
    final /* synthetic */ View d;
    final /* synthetic */ aoo e;

    public zh(aoo aooVar, aah aahVar, aah aahVar2, int i, View view) {
        this.e = aooVar;
        this.a = aahVar;
        this.b = aahVar2;
        this.c = i;
        this.d = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        zv zqVar;
        aoo aooVar = this.e;
        aooVar.A(valueAnimator.getAnimatedFraction());
        float fX = aooVar.x();
        Interpolator interpolator = zl.a;
        int i = Build.VERSION.SDK_INT;
        aah aahVar = this.a;
        if (i >= 36) {
            zqVar = new zu(aahVar);
        } else if (Build.VERSION.SDK_INT >= 35) {
            zqVar = new zt(aahVar);
        } else if (Build.VERSION.SDK_INT >= 34) {
            zqVar = new zs(aahVar);
        } else if (Build.VERSION.SDK_INT >= 31) {
            zqVar = new zr(aahVar);
        } else {
            zqVar = Build.VERSION.SDK_INT >= 30 ? new zq(aahVar) : new zp(aahVar);
        }
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((this.c & i2) == 0) {
                zqVar.g(i2, aahVar.f(i2));
            } else {
                aah aahVar2 = this.b;
                vz vzVarF = aahVar.f(i2);
                vz vzVarF2 = aahVar2.f(i2);
                float f = 1.0f - fX;
                zqVar.g(i2, aah.i(vzVarF, (int) (((double) ((vzVarF.b - vzVarF2.b) * f)) + 0.5d), (int) (((double) ((vzVarF.c - vzVarF2.c) * f)) + 0.5d), (int) (((double) ((vzVarF.d - vzVarF2.d) * f)) + 0.5d), (int) (((double) ((vzVarF.e - vzVarF2.e) * f)) + 0.5d)));
            }
        }
        zl.c(this.d, zqVar.a(), Collections.singletonList(aooVar));
    }
}
