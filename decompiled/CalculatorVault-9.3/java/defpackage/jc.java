package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jc {
    public RecyclerView b;
    public ir c;
    public boolean d;
    public boolean e;
    public View f;
    public boolean g;
    protected PointF j;
    private final DisplayMetrics n;
    private float p;
    public int a = -1;
    private final ja m = new ja();
    protected final LinearInterpolator h = new LinearInterpolator();
    protected final DecelerateInterpolator i = new DecelerateInterpolator();
    private boolean o = false;
    protected int k = 0;
    protected int l = 0;

    public jc(Context context) {
        this.n = context.getResources().getDisplayMetrics();
    }

    public static int e(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            return i4 - i2;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public static final int f(View view) {
        jg jgVarG = RecyclerView.g(view);
        if (jgVarG != null) {
            return jgVarG.b();
        }
        return -1;
    }

    private static int g(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    public final PointF a(int i) {
        Object obj = this.c;
        if (obj instanceof jb) {
            return ((jb) obj).J(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement ".concat(String.valueOf(jb.class.getCanonicalName())));
        return null;
    }

    final void b(int i, int i2) {
        int i3;
        int iE;
        PointF pointFA;
        RecyclerView recyclerView = this.b;
        int i4 = -1;
        if (this.a == -1 || recyclerView == null) {
            c();
        }
        if (this.d && this.f == null && this.c != null && (pointFA = a(this.a)) != null && (pointFA.x != 0.0f || pointFA.y != 0.0f)) {
            recyclerView.Q((int) Math.signum(pointFA.x), (int) Math.signum(pointFA.y), null);
        }
        int iE2 = 0;
        this.d = false;
        View view = this.f;
        if (view != null) {
            if (f(view) == this.a) {
                View view2 = this.f;
                jd jdVar = recyclerView.H;
                ja jaVar = this.m;
                PointF pointF = this.j;
                if (pointF == null || pointF.x == 0.0f) {
                    i3 = 0;
                } else {
                    i3 = this.j.x > 0.0f ? 1 : -1;
                }
                ir irVar = this.c;
                if (irVar == null || !irVar.V()) {
                    iE = 0;
                } else {
                    is isVar = (is) view2.getLayoutParams();
                    iE = e(ir.bc(view2) - isVar.leftMargin, ir.bf(view2) + isVar.rightMargin, irVar.as(), irVar.C - irVar.at(), i3);
                }
                PointF pointF2 = this.j;
                if (pointF2 == null || pointF2.y == 0.0f) {
                    i4 = 0;
                } else if (this.j.y > 0.0f) {
                    i4 = 1;
                }
                ir irVar2 = this.c;
                if (irVar2 != null && irVar2.W()) {
                    is isVar2 = (is) view2.getLayoutParams();
                    iE2 = e(ir.bg(view2) - isVar2.topMargin, ir.bb(view2) + isVar2.bottomMargin, irVar2.au(), irVar2.D - irVar2.ar(), i4);
                }
                int iCeil = (int) Math.ceil(((double) d((int) Math.sqrt((iE * iE) + (iE2 * iE2)))) / 0.3356d);
                if (iCeil > 0) {
                    jaVar.b(-iE, -iE2, iCeil, this.i);
                }
                jaVar.a(recyclerView);
                c();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f = null;
            }
        }
        if (this.e) {
            jd jdVar2 = recyclerView.H;
            ja jaVar2 = this.m;
            if (this.b.l.al() == 0) {
                c();
            } else {
                int iG = g(this.k, i);
                this.k = iG;
                int iG2 = g(this.l, i2);
                this.l = iG2;
                if (iG == 0 && iG2 == 0) {
                    PointF pointFA2 = a(this.a);
                    if (pointFA2 == null || (pointFA2.x == 0.0f && pointFA2.y == 0.0f)) {
                        jaVar2.a = this.a;
                        c();
                    } else {
                        float fSqrt = (float) Math.sqrt((pointFA2.x * pointFA2.x) + (pointFA2.y * pointFA2.y));
                        pointFA2.x /= fSqrt;
                        pointFA2.y /= fSqrt;
                        this.j = pointFA2;
                        this.k = (int) (pointFA2.x * 10000.0f);
                        this.l = (int) (pointFA2.y * 10000.0f);
                        jaVar2.b((int) (this.k * 1.2f), (int) (this.l * 1.2f), (int) (d(10000) * 1.2f), this.h);
                    }
                }
            }
            int i5 = jaVar2.a;
            jaVar2.a(recyclerView);
            if (i5 < 0 || !this.e) {
                return;
            }
            this.d = true;
            recyclerView.E.b();
        }
    }

    public final void c() {
        if (this.e) {
            this.e = false;
            this.l = 0;
            this.k = 0;
            this.j = null;
            this.b.H.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            ir irVar = this.c;
            if (irVar.t == this) {
                irVar.t = null;
            }
            this.c = null;
            this.b = null;
        }
    }

    protected final int d(int i) {
        float fAbs = Math.abs(i);
        if (!this.o) {
            this.p = 25.0f / this.n.densityDpi;
            this.o = true;
        }
        return (int) Math.ceil(fAbs * this.p);
    }
}
