package defpackage;

import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jf implements Runnable {
    public OverScroller a;
    Interpolator b;
    final /* synthetic */ RecyclerView c;
    private int d;
    private int e;
    private boolean f;
    private boolean g;

    public jf(RecyclerView recyclerView) {
        this.c = recyclerView;
        Interpolator interpolator = RecyclerView.b;
        this.b = interpolator;
        this.f = false;
        this.g = false;
        this.a = new OverScroller(recyclerView.getContext(), interpolator);
    }

    private final void e() {
        RecyclerView recyclerView = this.c;
        recyclerView.removeCallbacks(this);
        int[] iArr = yx.a;
        recyclerView.postOnAnimation(this);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.c;
        recyclerView.S(2);
        this.e = 0;
        this.d = 0;
        Interpolator interpolator = this.b;
        Interpolator interpolator2 = RecyclerView.b;
        if (interpolator != interpolator2) {
            this.b = interpolator2;
            this.a = new OverScroller(recyclerView.getContext(), interpolator2);
        }
        this.a.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    final void b() {
        if (this.f) {
            this.g = true;
        } else {
            e();
        }
    }

    public final void c(int i, int i2, int i3, Interpolator interpolator) {
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            RecyclerView recyclerView = this.c;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (true != z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.b;
        }
        if (this.b != interpolator) {
            this.b = interpolator;
            this.a = new OverScroller(this.c.getContext(), interpolator);
        }
        this.e = 0;
        this.d = 0;
        this.c.S(2);
        this.a.startScroll(0, 0, i, i2, i4);
        b();
    }

    public final void d() {
        this.c.removeCallbacks(this);
        this.a.abortAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0104  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        RecyclerView recyclerView = this.c;
        if (recyclerView.l == null) {
            d();
            return;
        }
        this.g = false;
        this.f = true;
        recyclerView.v();
        OverScroller overScroller = this.a;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.d;
            int i7 = currY - this.e;
            this.d = currX;
            this.e = currY;
            int iAf = RecyclerView.af(i6, recyclerView.x, recyclerView.z, recyclerView.getWidth());
            int iAf2 = RecyclerView.af(i7, recyclerView.y, recyclerView.A, recyclerView.getHeight());
            int[] iArr = recyclerView.N;
            iArr[0] = 0;
            iArr[1] = 0;
            if (recyclerView.Z(iAf, iAf2, iArr, null, 1)) {
                iAf -= iArr[0];
                iAf2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.u(iAf, iAf2);
            }
            if (recyclerView.k != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.Q(iAf, iAf2, iArr);
                int i8 = iArr[0];
                i3 = iArr[1];
                iAf -= i8;
                int i9 = iAf2 - i3;
                jc jcVar = recyclerView.l.t;
                if (jcVar != null && !jcVar.d && jcVar.e) {
                    int iA = recyclerView.H.a();
                    if (iA == 0) {
                        jcVar.c();
                    } else if (jcVar.a >= iA) {
                        jcVar.a = iA - 1;
                        jcVar.b(i8, i3);
                    } else {
                        jcVar.b(i8, i3);
                    }
                }
                i = i9;
                i2 = i8;
            } else {
                i = iAf2;
                i2 = 0;
                i3 = 0;
            }
            if (!recyclerView.n.isEmpty()) {
                recyclerView.invalidate();
            }
            iArr[0] = 0;
            iArr[1] = 0;
            int i10 = iAf;
            int i11 = i2;
            int i12 = i3;
            recyclerView.y(i11, i12, i10, i, null, 1, iArr);
            int i13 = i;
            int i14 = i10 - iArr[0];
            int i15 = i13 - iArr[1];
            if (i11 != 0) {
                recyclerView.z(i11, i12);
                i4 = i12;
            } else if (i12 != 0) {
                i11 = 0;
                recyclerView.z(i11, i12);
                i4 = i12;
            } else {
                i11 = 0;
                i4 = 0;
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            int currX2 = overScroller.getCurrX();
            int finalX = overScroller.getFinalX();
            int currY2 = overScroller.getCurrY();
            int finalY = overScroller.getFinalY();
            if (overScroller.isFinished()) {
                z = true;
            } else if (currX2 != finalX && i14 == 0) {
                z = false;
                i14 = 0;
            } else if (currY2 == finalY || i15 != 0) {
                z = true;
            } else {
                z = false;
                i15 = 0;
            }
            jc jcVar2 = recyclerView.l.t;
            if ((jcVar2 == null || !jcVar2.d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i14 < 0) {
                        i5 = -currVelocity;
                    } else {
                        i5 = i14 > 0 ? currVelocity : 0;
                    }
                    if (i15 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i15 <= 0) {
                        currVelocity = 0;
                    }
                    if (i5 < 0) {
                        recyclerView.B();
                        if (recyclerView.x.isFinished()) {
                            recyclerView.x.onAbsorb(-i5);
                        }
                    } else if (i5 > 0) {
                        recyclerView.C();
                        if (recyclerView.z.isFinished()) {
                            recyclerView.z.onAbsorb(i5);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.D();
                        if (recyclerView.y.isFinished()) {
                            recyclerView.y.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.A();
                        if (recyclerView.A.isFinished()) {
                            recyclerView.A.onAbsorb(currVelocity);
                        }
                    }
                    if (i5 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                recyclerView.G.b();
            } else {
                b();
                hq hqVar = recyclerView.F;
                if (hqVar != null) {
                    hqVar.a(recyclerView, i11, i4);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                im.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        jc jcVar3 = recyclerView.l.t;
        if (jcVar3 != null && jcVar3.d) {
            jcVar3.b(0, 0);
        }
        this.f = false;
        if (this.g) {
            e();
        } else {
            recyclerView.S(0);
            recyclerView.W(1);
        }
    }
}
