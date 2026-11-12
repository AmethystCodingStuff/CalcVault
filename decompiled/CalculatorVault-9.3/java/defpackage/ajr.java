package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ajr extends fu {
    private Path a;
    public float c;
    public float d;
    ViewOutlineProvider e;
    RectF f;

    public ajr(Context context) {
        super(context);
        this.c = 0.0f;
        this.d = Float.NaN;
        a(null);
    }

    private final void a(AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ajs.a);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 10) {
                    float dimension = typedArrayObtainStyledAttributes.getDimension(10, 0.0f);
                    if (Float.isNaN(dimension)) {
                        this.d = dimension;
                        float f = this.c;
                        this.c = -1.0f;
                        setRoundPercent(f);
                    } else {
                        float f2 = this.d;
                        this.d = dimension;
                        if (dimension != 0.0f) {
                            if (this.a == null) {
                                this.a = new Path();
                            }
                            if (this.f == null) {
                                this.f = new RectF();
                            }
                            if (this.e == null) {
                                ajq ajqVar = new ajq(this);
                                this.e = ajqVar;
                                setOutlineProvider(ajqVar);
                            }
                            setClipToOutline(true);
                            this.f.set(0.0f, 0.0f, getWidth(), getHeight());
                            this.a.reset();
                            Path path = this.a;
                            RectF rectF = this.f;
                            float f3 = this.d;
                            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
                        } else {
                            setClipToOutline(false);
                        }
                        if (f2 != dimension) {
                            invalidateOutline();
                        }
                    }
                } else if (index == 11) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(11, 0.0f));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setRoundPercent(float f) {
        float f2 = this.c;
        this.c = f;
        if (f != 0.0f) {
            if (this.a == null) {
                this.a = new Path();
            }
            if (this.f == null) {
                this.f = new RectF();
            }
            if (this.e == null) {
                ajp ajpVar = new ajp(this);
                this.e = ajpVar;
                setOutlineProvider(ajpVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = Math.min(width, height) * this.c;
            this.f.set(0.0f, 0.0f, width, height);
            this.a.reset();
            float f3 = fMin / 2.0f;
            this.a.addRoundRect(this.f, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (f2 != f) {
            invalidateOutline();
        }
    }

    public ajr(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0.0f;
        this.d = Float.NaN;
        a(attributeSet);
    }

    public ajr(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = 0.0f;
        this.d = Float.NaN;
        a(attributeSet);
    }
}
