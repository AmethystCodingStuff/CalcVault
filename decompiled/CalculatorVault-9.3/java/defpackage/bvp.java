package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bvp extends bvs {
    private Runnable a;
    OverScroller b;
    private boolean c;
    private int d;
    private int e;
    private int f;
    private VelocityTracker g;

    public bvp() {
        this.d = -1;
        this.f = -1;
    }

    public int ad(View view) {
        throw null;
    }

    public boolean ae(View view) {
        throw null;
    }

    public void af(View view) {
        throw null;
    }

    public void ag(CoordinatorLayout coordinatorLayout, View view, int i, int i2) {
        throw null;
    }

    public void ah(View view) {
        throw null;
    }

    public void ai() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // defpackage.tc
    public final boolean c(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y;
        boolean z;
        OverScroller overScroller;
        int iFindPointerIndex;
        if (this.f < 0) {
            this.f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.c) {
            int i = this.d;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.e) > this.f) {
                    this.e = y2;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.d = -1;
                    int x = (int) motionEvent.getX();
                    y = (int) motionEvent.getY();
                    if (ae(view)) {
                        z = false;
                    } else {
                        z = false;
                    }
                    this.c = z;
                    if (z) {
                        this.e = y;
                        this.d = motionEvent.getPointerId(0);
                        if (this.g == null) {
                            this.g = VelocityTracker.obtain();
                        }
                        overScroller = this.b;
                        if (overScroller != null) {
                            this.b.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.g;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.d = -1;
                int x2 = (int) motionEvent.getX();
                y = (int) motionEvent.getY();
                if (ae(view) || !coordinatorLayout.j(view, x2, y)) {
                    z = false;
                } else {
                    z = true;
                }
                this.c = z;
                if (z) {
                    this.e = y;
                    this.d = motionEvent.getPointerId(0);
                    if (this.g == null) {
                        this.g = VelocityTracker.obtain();
                    }
                    overScroller = this.b;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.b.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.g;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cc A[ADDED_TO_REGION] */
    @Override // defpackage.tc
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.d);
                if (iFindPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(iFindPointerIndex);
                int i = this.e - y;
                this.e = y;
                ah(view);
                ai();
                ag(coordinatorLayout, view, -i, 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.d = motionEvent.getPointerId(i2);
                    this.e = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.g;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.c || z;
        }
        VelocityTracker velocityTracker3 = this.g;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.g.computeCurrentVelocity(1000);
            float yVelocity = this.g.getYVelocity(this.d);
            int i3 = -ad(view);
            Runnable runnable = this.a;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.a = null;
            }
            OverScroller overScroller = this.b;
            if (overScroller == null) {
                overScroller = new OverScroller(view.getContext());
                this.b = overScroller;
            }
            overScroller.fling(0, 0, 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.b.computeScrollOffset()) {
                bvo bvoVar = new bvo(this, coordinatorLayout, view);
                this.a = bvoVar;
                view.postOnAnimation(bvoVar);
            } else {
                af(view);
            }
            z = true;
        }
        this.c = false;
        this.d = -1;
        velocityTracker = this.g;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.g = null;
        }
        velocityTracker2 = this.g;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.c) {
        }
        z = false;
        this.c = false;
        this.d = -1;
        velocityTracker = this.g;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.g = null;
        }
        velocityTracker2 = this.g;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.c) {
        }
    }

    public bvp(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = -1;
        this.f = -1;
    }
}
