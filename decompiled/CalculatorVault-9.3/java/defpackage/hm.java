package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hm extends a implements it {
    private static final int[] r = {R.attr.state_pressed};
    private static final int[] s = new int[0];
    private int A;
    private final int[] B;
    private final int[] C;
    private final Runnable D;
    private final a E;
    public final int a;
    public final StateListDrawable b;
    public final Drawable c;
    int d;
    int e;
    float f;
    int g;
    int h;
    float i;
    public int j;
    public int k;
    public RecyclerView l;
    public boolean m;
    public boolean n;
    public int o;
    public final ValueAnimator p;
    public int q;
    private final int t;
    private final int u;
    private final int v;
    private final StateListDrawable w;
    private final Drawable x;
    private final int y;
    private final int z;

    public hm(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        super(null);
        this.j = 0;
        this.k = 0;
        this.m = false;
        this.n = false;
        this.o = 0;
        this.A = 0;
        this.B = new int[2];
        this.C = new int[2];
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.p = valueAnimatorOfFloat;
        this.q = 0;
        this.D = new ai(this, 10, null);
        hk hkVar = new hk(this);
        this.E = hkVar;
        this.b = stateListDrawable;
        this.c = drawable;
        this.w = stateListDrawable2;
        this.x = drawable2;
        this.u = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.v = Math.max(i, drawable.getIntrinsicWidth());
        this.y = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.z = Math.max(i, drawable2.getIntrinsicWidth());
        this.a = i2;
        this.t = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new hl(this));
        valueAnimatorOfFloat.addUpdateListener(new zb(this, 1));
        RecyclerView recyclerView2 = this.l;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ir irVar = recyclerView2.l;
            if (irVar != null) {
                irVar.N("Cannot remove item decoration during a scroll  or layout");
            }
            recyclerView2.n.remove(this);
            if (recyclerView2.n.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.I();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.l;
            recyclerView3.o.remove(this);
            if (recyclerView3.p == this) {
                recyclerView3.p = null;
            }
            List list = this.l.I;
            if (list != null) {
                list.remove(hkVar);
            }
            aq();
        }
        this.l = recyclerView;
        if (recyclerView != null) {
            ir irVar2 = recyclerView.l;
            if (irVar2 != null) {
                irVar2.N("Cannot add item decoration during a scroll  or layout");
            }
            if (recyclerView.n.isEmpty()) {
                recyclerView.setWillNotDraw(false);
            }
            recyclerView.n.add(this);
            recyclerView.I();
            recyclerView.requestLayout();
            this.l.q(this);
            this.l.al(hkVar);
        }
    }

    private final void aq() {
        this.l.removeCallbacks(this.D);
    }

    private final void ar(int i) {
        aq();
        this.l.postDelayed(this.D, i);
    }

    private final boolean as() {
        return this.l.getLayoutDirection() == 1;
    }

    private static final int at(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 == 0) {
            return 0;
        }
        int i5 = i - i3;
        int i6 = (int) (((f2 - f) / i4) * i5);
        int i7 = i2 + i6;
        if (i7 >= i5 || i7 < 0) {
            return 0;
        }
        return i6;
    }

    @Override // defpackage.a
    public final void A(Canvas canvas) {
        if (this.j != this.l.getWidth() || this.k != this.l.getHeight()) {
            this.j = this.l.getWidth();
            this.k = this.l.getHeight();
            aj(0);
            return;
        }
        if (this.q != 0) {
            if (this.m) {
                int i = this.j;
                int i2 = this.u;
                int i3 = i - i2;
                int i4 = this.e;
                int i5 = this.d;
                int i6 = i4 - (i5 / 2);
                StateListDrawable stateListDrawable = this.b;
                stateListDrawable.setBounds(0, 0, i2, i5);
                Drawable drawable = this.c;
                drawable.setBounds(0, 0, this.v, this.k);
                float f = i6;
                float f2 = -i6;
                if (as()) {
                    drawable.draw(canvas);
                    canvas.translate(i2, f);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i2, f2);
                } else {
                    canvas.translate(i3, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, f);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i3, f2);
                }
            }
            if (this.n) {
                int i7 = this.k;
                int i8 = this.y;
                int i9 = i7 - i8;
                int i10 = this.h;
                int i11 = this.g;
                int i12 = i10 - (i11 / 2);
                StateListDrawable stateListDrawable2 = this.w;
                stateListDrawable2.setBounds(0, 0, i11, i8);
                Drawable drawable2 = this.x;
                drawable2.setBounds(0, 0, this.j, this.z);
                canvas.translate(0.0f, i9);
                drawable2.draw(canvas);
                canvas.translate(i12, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i12, -i9);
            }
        }
    }

    public final void ai() {
        this.l.invalidate();
    }

    final void aj(int i) {
        if (i == 2 && this.o != 2) {
            this.b.setState(r);
            aq();
        }
        if (i == 0) {
            ai();
        } else {
            ak();
        }
        if (this.o == 2 && i != 2) {
            this.b.setState(s);
            ar(1200);
        } else if (i == 1) {
            ar(1500);
        }
        this.o = i;
    }

    public final void ak() {
        int i = this.q;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                this.p.cancel();
            }
        }
        this.q = 1;
        ValueAnimator valueAnimator = this.p;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    final boolean al(float f, float f2) {
        if (f2 < this.k - this.y) {
            return false;
        }
        int i = this.h;
        int i2 = this.g / 2;
        return f >= ((float) (i - i2)) && f <= ((float) (i + i2));
    }

    final boolean am(float f, float f2) {
        if (as()) {
            if (f > this.u) {
                return false;
            }
        } else if (f < this.j - this.u) {
            return false;
        }
        int i = this.e;
        int i2 = this.d / 2;
        return f2 >= ((float) (i - i2)) && f2 <= ((float) (i + i2));
    }

    @Override // defpackage.it
    public final boolean an(MotionEvent motionEvent) {
        int i = this.o;
        if (i != 1) {
            return i == 2;
        }
        boolean zAm = am(motionEvent.getX(), motionEvent.getY());
        boolean zAl = al(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (zAm) {
            if (!zAl) {
                this.A = 2;
                this.f = (int) motionEvent.getY();
            }
            aj(2);
            return true;
        }
        if (!zAl) {
            return false;
        }
        this.A = 1;
        this.i = (int) motionEvent.getX();
        aj(2);
        return true;
    }

    @Override // defpackage.it
    public final void ao() {
    }

    @Override // defpackage.it
    public final void ap(MotionEvent motionEvent) {
        if (this.o == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zAm = am(motionEvent.getX(), motionEvent.getY());
            boolean zAl = al(motionEvent.getX(), motionEvent.getY());
            if (zAm) {
                if (!zAl) {
                    this.A = 2;
                    this.f = (int) motionEvent.getY();
                }
                aj(2);
                return;
            }
            if (!zAl) {
                return;
            }
            this.A = 1;
            this.i = (int) motionEvent.getX();
            aj(2);
            return;
        }
        if (motionEvent.getAction() == 1 && this.o == 2) {
            this.f = 0.0f;
            this.i = 0.0f;
            aj(1);
            this.A = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.o == 2) {
            ak();
            if (this.A == 1) {
                float x = motionEvent.getX();
                int[] iArr = this.C;
                int i = this.t;
                iArr[0] = i;
                int i2 = this.j - i;
                iArr[1] = i2;
                float fMax = Math.max(i, Math.min(i2, x));
                if (Math.abs(this.h - fMax) >= 2.0f) {
                    int iAt = at(this.i, fMax, iArr, this.l.computeHorizontalScrollRange(), this.l.computeHorizontalScrollOffset(), this.j);
                    if (iAt != 0) {
                        this.l.scrollBy(iAt, 0);
                    }
                    this.i = fMax;
                }
            }
            if (this.A == 2) {
                float y = motionEvent.getY();
                int[] iArr2 = this.B;
                int i3 = this.t;
                iArr2[0] = i3;
                int i4 = this.k - i3;
                iArr2[1] = i4;
                float fMax2 = Math.max(i3, Math.min(i4, y));
                if (Math.abs(this.e - fMax2) >= 2.0f) {
                    int iAt2 = at(this.f, fMax2, iArr2, this.l.computeVerticalScrollRange(), this.l.computeVerticalScrollOffset(), this.k);
                    if (iAt2 != 0) {
                        this.l.scrollBy(0, iAt2);
                    }
                    this.f = fMax2;
                }
            }
        }
    }
}
