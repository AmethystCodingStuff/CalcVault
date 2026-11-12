package com.android.calculator2.common.view.displayawaremotionlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.google.android.calculator.R;
import defpackage.ajf;
import defpackage.rr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DisplayAwareMotionLayout extends rr {
    public Paint ab;
    private final int ac;
    private int ad;
    private float ae;
    private float af;
    private boolean ag;
    private boolean ah;
    private MotionEvent ai;
    private Rect aj;

    public DisplayAwareMotionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ad = -1;
        this.ab = null;
        this.aj = new Rect();
        setWillNotDraw(false);
        this.ac = ViewConfiguration.get(context).getScaledTouchSlop();
        i(new ajf(this));
    }

    private final void N(MotionEvent motionEvent) {
        MotionEvent motionEvent2 = this.ai;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.ai = motionEvent == null ? null : MotionEvent.obtain(motionEvent);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = this.ab;
        if (this.aj.width() == 0 || this.aj.height() == 0 || paint == null) {
            return;
        }
        canvas.drawRect(this.aj, paint);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    @Override // defpackage.rr, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            Rect rect = new Rect();
            findViewById(R.id.display).getHitRect(rect);
            if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.ae = motionEvent.getX();
                this.af = motionEvent.getY();
                this.ad = motionEvent.getPointerId(0);
                this.ah = false;
                this.ag = false;
                N(motionEvent);
            } else {
                this.ad = -1;
                this.ag = false;
                this.ah = true;
                N(null);
            }
        } else if (actionMasked == 1) {
            this.ag = false;
            this.ah = false;
            this.ad = -1;
            N(null);
        } else if (actionMasked == 2) {
            int i = this.ad;
            if (i != -1 && !this.ah && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                float fAbs = Math.abs(motionEvent.getX(iFindPointerIndex) - this.ae);
                float y = motionEvent.getY(iFindPointerIndex) - this.af;
                int i2 = this.ac;
                float fAbs2 = Math.abs(y);
                float f = i2;
                if (fAbs2 > f && fAbs2 * 0.5f > fAbs) {
                    this.ag = true;
                    onTouchEvent(this.ai);
                } else if (fAbs > f) {
                    this.ah = true;
                }
            }
        } else if (actionMasked == 3 || actionMasked == 6) {
            this.ag = false;
            this.ah = false;
            this.ad = -1;
            N(null);
        }
        if (super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return this.ag && !this.ah;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            this.aj = new Rect(getPaddingLeft(), 0, i - getPaddingRight(), getPaddingTop());
        }
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        this.aj = new Rect(i, 0, getWidth() - i3, i2);
    }

    public DisplayAwareMotionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DisplayAwareMotionLayout(Context context) {
        this(context, null);
    }
}
