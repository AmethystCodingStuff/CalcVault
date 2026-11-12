package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwi extends abt {
    final /* synthetic */ BottomSheetBehavior a;

    public bwi(BottomSheetBehavior bottomSheetBehavior) {
        this.a = bottomSheetBehavior;
    }

    @Override // defpackage.abt
    public final void c(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior.w) {
                bottomSheetBehavior.al(1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // defpackage.abt
    public final void d(View view, float f, float f2) {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        int i = 6;
        if (f2 < 0.0f) {
            if (bottomSheetBehavior.a) {
                i = 3;
            } else {
                int top = view.getTop();
                SystemClock.uptimeMillis();
                if (top <= bottomSheetBehavior.q) {
                    i = 3;
                }
            }
        } else if (bottomSheetBehavior.u && bottomSheetBehavior.ap(view, f2)) {
            if ((Math.abs(f) < Math.abs(f2) && f2 > bottomSheetBehavior.b) || view.getTop() > (bottomSheetBehavior.A + bottomSheetBehavior.ad()) / 2) {
                i = 5;
            } else if (bottomSheetBehavior.a || Math.abs(view.getTop() - bottomSheetBehavior.ad()) < Math.abs(view.getTop() - bottomSheetBehavior.q)) {
                i = 3;
            }
        } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
            int top2 = view.getTop();
            if (!bottomSheetBehavior.a) {
                int i2 = bottomSheetBehavior.q;
                if (top2 < i2) {
                    if (top2 < Math.abs(top2 - bottomSheetBehavior.s)) {
                        i = 3;
                    }
                } else if (Math.abs(top2 - i2) >= Math.abs(top2 - bottomSheetBehavior.s)) {
                    i = 4;
                }
            } else if (Math.abs(top2 - bottomSheetBehavior.p) < Math.abs(top2 - bottomSheetBehavior.s)) {
                i = 3;
            } else {
                i = 4;
            }
        } else if (bottomSheetBehavior.a) {
            i = 4;
        } else {
            int top3 = view.getTop();
            if (Math.abs(top3 - bottomSheetBehavior.q) >= Math.abs(top3 - bottomSheetBehavior.s)) {
                i = 4;
            }
        }
        this.a.am(view, i, true);
    }

    @Override // defpackage.abt
    public final boolean e(View view, int i) {
        View viewAf;
        BottomSheetBehavior bottomSheetBehavior = this.a;
        int i2 = bottomSheetBehavior.x;
        if (i2 == 1 || bottomSheetBehavior.F) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.D == i) {
            if (bottomSheetBehavior.c) {
                WeakReference weakReference = bottomSheetBehavior.E;
                viewAf = weakReference != null ? (View) weakReference.get() : null;
            } else {
                viewAf = bottomSheetBehavior.af();
            }
            if (viewAf != null && viewAf.canScrollVertically(-1)) {
                return false;
            }
        }
        SystemClock.uptimeMillis();
        WeakReference weakReference2 = bottomSheetBehavior.B;
        return weakReference2 != null && weakReference2.get() == view;
    }

    @Override // defpackage.abt
    public final int f(View view, int i) {
        return view.getLeft();
    }

    @Override // defpackage.abt
    public final int g(View view, int i) {
        return a.X(i, this.a.ad(), h());
    }

    @Override // defpackage.abt
    public final int h() {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        return bottomSheetBehavior.an() ? bottomSheetBehavior.A : bottomSheetBehavior.s;
    }

    @Override // defpackage.abt
    public final void i(View view, int i, int i2) {
        this.a.ag(i2);
    }
}
