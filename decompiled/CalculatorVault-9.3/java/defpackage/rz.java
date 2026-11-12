package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rz {
    final ri a;
    final int b;
    final sb c;
    final Interpolator d;
    float f;
    float g;
    boolean j;
    private final int l;
    private final int m;
    final aoo k = new aoo((byte[]) null, (byte[]) null, (char[]) null);
    boolean e = false;
    final Rect i = new Rect();
    long h = System.nanoTime();

    public rz(sb sbVar, ri riVar, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        this.j = false;
        this.c = sbVar;
        this.a = riVar;
        this.b = i2;
        if (sbVar.e == null) {
            sbVar.e = new ArrayList();
        }
        sbVar.e.add(this);
        this.d = interpolator;
        this.l = i4;
        this.m = i5;
        if (i3 == 3) {
            this.j = true;
        }
        this.g = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        a();
    }

    final void a() {
        if (this.e) {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.h;
            this.h = jNanoTime;
            float f = this.f - (((float) (j * 1.0E-6d)) * this.g);
            this.f = f;
            if (f < 0.0f) {
                this.f = 0.0f;
                f = 0.0f;
            }
            float interpolation = f;
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                interpolation = interpolator.getInterpolation(f);
            }
            ri riVar = this.a;
            aoo aooVar = this.k;
            View view = riVar.b;
            boolean zJ = riVar.j(view, interpolation, jNanoTime, aooVar);
            if (this.f <= 0.0f) {
                int i = this.l;
                if (i != -1) {
                    view.setTag(i, Long.valueOf(System.nanoTime()));
                }
                int i2 = this.m;
                if (i2 != -1) {
                    view.setTag(i2, null);
                }
                this.c.b(this);
            }
            if (this.f > 0.0f || zJ) {
                this.c.a();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j2 = jNanoTime2 - this.h;
        this.h = jNanoTime2;
        float f2 = this.f + (((float) (j2 * 1.0E-6d)) * this.g);
        this.f = f2;
        if (f2 >= 1.0f) {
            this.f = 1.0f;
            f2 = 1.0f;
        }
        float interpolation2 = f2;
        Interpolator interpolator2 = this.d;
        if (interpolator2 != null) {
            interpolation2 = interpolator2.getInterpolation(f2);
        }
        ri riVar2 = this.a;
        aoo aooVar2 = this.k;
        View view2 = riVar2.b;
        boolean zJ2 = riVar2.j(view2, interpolation2, jNanoTime2, aooVar2);
        if (this.f >= 1.0f) {
            int i3 = this.l;
            if (i3 != -1) {
                view2.setTag(i3, Long.valueOf(System.nanoTime()));
            }
            int i4 = this.m;
            if (i4 != -1) {
                view2.setTag(i4, null);
            }
            if (!this.j) {
                this.c.b(this);
            }
        }
        if (this.f < 1.0f || zJ2) {
            this.c.a();
        }
    }

    final void b() {
        this.e = true;
        int i = this.b;
        if (i != -1) {
            this.g = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        }
        this.c.a();
        this.h = System.nanoTime();
    }
}
