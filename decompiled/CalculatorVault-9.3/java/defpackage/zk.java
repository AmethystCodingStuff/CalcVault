package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zk implements View.OnApplyWindowInsetsListener {
    final zg a;
    private aah b;

    public zk(View view, zg zgVar) {
        aah aahVarA;
        this.a = zgVar;
        int[] iArr = yx.a;
        aah aahVarA2 = yr.a(view);
        if (aahVarA2 != null) {
            aahVarA = (Build.VERSION.SDK_INT >= 36 ? new zu(aahVarA2) : Build.VERSION.SDK_INT >= 35 ? new zt(aahVarA2) : Build.VERSION.SDK_INT >= 34 ? new zs(aahVarA2) : Build.VERSION.SDK_INT >= 31 ? new zr(aahVarA2) : Build.VERSION.SDK_INT >= 30 ? new zq(aahVarA2) : new zp(aahVarA2)).a();
        } else {
            aahVarA = null;
        }
        this.b = aahVarA;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = aah.o(windowInsets, view);
            return zl.a(view, windowInsets);
        }
        aah aahVarO = aah.o(windowInsets, view);
        aah aahVarA = this.b;
        if (aahVarA == null) {
            int[] iArr = yx.a;
            aahVarA = yr.a(view);
            this.b = aahVarA;
        }
        if (aahVarA == null) {
            this.b = aahVarO;
            return zl.a(view, windowInsets);
        }
        zg zgVarB = zl.b(view);
        if (zgVarB != null && Objects.equals(zgVarB.a, aahVarO)) {
            return zl.a(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        aah aahVar = this.b;
        for (int i = 1; i <= 512; i += i) {
            vz vzVarF = aahVarO.f(i);
            vz vzVarF2 = aahVar.f(i);
            int i2 = vzVarF.b;
            int i3 = vzVarF2.b;
            boolean z = i2 > i3 || vzVarF.c > vzVarF2.c || vzVarF.d > vzVarF2.d || vzVarF.e > vzVarF2.e;
            if (z != (i2 < i3 || vzVarF.c < vzVarF2.c || vzVarF.d < vzVarF2.d || vzVarF.e < vzVarF2.e)) {
                if (z) {
                    iArr2[0] = iArr2[0] | i;
                } else {
                    iArr3[0] = iArr3[0] | i;
                }
            }
        }
        int i4 = iArr2[0];
        int i5 = iArr3[0];
        int i6 = i4 | i5;
        if (i6 == 0) {
            this.b = aahVarO;
            return zl.a(view, windowInsets);
        }
        aah aahVar2 = this.b;
        if ((i4 & 8) != 0) {
            interpolator = zl.a;
        } else if ((i5 & 8) != 0) {
            interpolator = zl.b;
        } else if ((i4 & 519) != 0) {
            interpolator = zl.c;
        } else {
            interpolator = (i5 & 519) != 0 ? zl.d : null;
        }
        aoo aooVar = new aoo(i6, interpolator, (i6 & 8) != 0 ? 160L : 250L);
        aooVar.A(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(((zo) aooVar.a).j());
        vz vzVarF3 = aahVarO.f(i6);
        vz vzVarF4 = aahVar2.f(i6);
        int i7 = vzVarF3.b;
        int i8 = vzVarF4.b;
        int i9 = vzVarF3.c;
        int i10 = vzVarF4.c;
        int i11 = vzVarF3.d;
        int i12 = vzVarF4.d;
        int i13 = vzVarF3.e;
        int i14 = vzVarF4.e;
        zf zfVar = new zf(vz.d(Math.min(i7, i8), Math.min(i9, i10), Math.min(i11, i12), Math.min(i13, i14)), vz.d(Math.max(i7, i8), Math.max(i9, i10), Math.max(i11, i12), Math.max(i13, i14)));
        zl.e(view, aooVar, aahVarO, false);
        duration.addUpdateListener(new zh(aooVar, aahVarO, aahVar2, i6, view));
        duration.addListener(new zi(aooVar, view));
        ya.b(view, new zj(view, aooVar, zfVar, duration, 0));
        this.b = aahVarO;
        return zl.a(view, windowInsets);
    }
}
