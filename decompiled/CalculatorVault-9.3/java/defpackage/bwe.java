package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwe extends abt {
    final /* synthetic */ SwipeDismissBehavior a;
    private int b;
    private int c = -1;

    public bwe(SwipeDismissBehavior swipeDismissBehavior) {
        this.a = swipeDismissBehavior;
    }

    @Override // defpackage.abt
    public final int a(View view) {
        return view.getWidth();
    }

    @Override // defpackage.abt
    public final void b(View view, int i) {
        this.c = i;
        this.b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.a;
            swipeDismissBehavior.b = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.b = false;
        }
    }

    @Override // defpackage.abt
    public final void c(int i) {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    @Override // defpackage.abt
    public final void d(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        this.c = -1;
        int width = view.getWidth();
        if (f != 0.0f) {
            int layoutDirection = view.getLayoutDirection();
            int i3 = this.a.c;
            if (i3 != 2 && (i3 != 0 ? layoutDirection != 1 ? f >= 0.0f : f <= 0.0f : layoutDirection != 1 ? f <= 0.0f : f >= 0.0f)) {
                i = this.b;
            } else if (f >= 0.0f) {
                left = view.getLeft();
                i2 = this.b;
                if (left < i2) {
                    i = this.b - width;
                } else {
                    i = i2 + width;
                }
            } else {
                i = this.b - width;
            }
        } else {
            if (Math.abs(view.getLeft() - this.b) < Math.round(view.getWidth() * 0.5f)) {
                i = this.b;
            } else if (f >= 0.0f) {
                left = view.getLeft();
                i2 = this.b;
                if (left < i2) {
                    i = this.b - width;
                } else {
                    i = i2 + width;
                }
            } else {
                i = this.b - width;
            }
        }
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        if (swipeDismissBehavior.a.i(i, view.getTop())) {
            view.postOnAnimation(new arr(swipeDismissBehavior, view, 2));
        }
    }

    @Override // defpackage.abt
    public final boolean e(View view, int i) {
        int i2 = this.c;
        return (i2 == -1 || i2 == i) && this.a.ad(view);
    }

    @Override // defpackage.abt
    public final int f(View view, int i) {
        int width;
        int width2;
        int width3;
        int layoutDirection = view.getLayoutDirection();
        int i2 = this.a.c;
        if (i2 == 0) {
            width = this.b;
            if (layoutDirection == 1) {
                width -= view.getWidth();
                width2 = this.b;
            } else {
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 == 1) {
            width = this.b;
            if (layoutDirection == 1) {
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width -= view.getWidth();
                width2 = this.b;
            }
        } else {
            width = this.b - view.getWidth();
            width2 = this.b + view.getWidth();
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.abt
    public final int g(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.abt
    public final void i(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        float f = width * swipeDismissBehavior.d;
        float width2 = view.getWidth() * swipeDismissBehavior.e;
        float fAbs = Math.abs(i - this.b);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(SwipeDismissBehavior.ae(1.0f - ((fAbs - f) / (width2 - f))));
        }
    }
}
