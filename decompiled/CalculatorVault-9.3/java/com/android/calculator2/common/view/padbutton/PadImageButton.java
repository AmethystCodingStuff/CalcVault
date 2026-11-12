package com.android.calculator2.common.view.padbutton;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.calculator.R;
import defpackage.ajr;
import defpackage.ajt;
import defpackage.aju;
import defpackage.cgq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PadImageButton extends ajr {
    private float a;

    public PadImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 1.0f;
        a(attributeSet);
    }

    private final void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, aju.a);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                if (typedArrayObtainStyledAttributes.getIndex(i) == 0) {
                    this.a = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(0, 1.0f));
                    Configuration configuration = getContext().getResources().getConfiguration();
                    int integer = getResources().getInteger(R.integer.pad_button_scale_reference_width);
                    if (configuration.screenWidthDp < integer) {
                        this.a *= ((integer - configuration.screenWidthDp) / integer) + 1.0f;
                    }
                    float f = configuration.fontScale;
                    if (f > 1.0f) {
                        this.a = Math.min(1.0f, this.a * (((f - 1.0f) / 3.0f) + 1.0f));
                    }
                    this.a = Math.min(1.0f, this.a);
                    break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.a == 1.0f) {
            super.onDraw(canvas);
            return;
        }
        int saveCount = canvas.getSaveCount();
        canvas.save();
        float f = this.a;
        canvas.scale(f, f, getWidth() * 0.5f, getHeight() * 0.5f);
        super.onDraw(canvas);
        canvas.restoreToCount(saveCount);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            if (motionEvent.getActionMasked() == 0) {
                performHapticFeedback(3);
            }
        } catch (Throwable th) {
            ((cgq) ((cgq) ((cgq) ajt.a.c()).g(th)).h("com/android/calculator2/common/view/padbutton/PadButtonUtils", "performButtonTouchFeedback", 22, "PadButtonUtils.java")).o("Haptics failed to fire");
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setInvertedContentDescription() {
        setContentDescription(getContext().getString(R.string.desc_inv_on));
    }

    public void setNotInvertedContentDescription() {
        setContentDescription(getContext().getString(R.string.desc_inv_off));
    }

    public PadImageButton(Context context) {
        super(context);
        this.a = 1.0f;
    }

    public PadImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 1.0f;
        a(attributeSet);
    }
}
