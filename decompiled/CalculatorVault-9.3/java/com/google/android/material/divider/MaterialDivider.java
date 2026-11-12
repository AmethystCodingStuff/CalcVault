package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.calculator.R;
import defpackage.bxj;
import defpackage.byn;
import defpackage.bzd;
import defpackage.bzg;
import defpackage.bzm;
import defpackage.cal;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialDivider extends View {
    private final bzg a;
    private int b;
    private int c;
    private int d;
    private int e;

    public MaterialDivider(Context context, AttributeSet attributeSet, int i) {
        super(cal.a(context, attributeSet, i, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, i);
        Context context2 = getContext();
        bzg bzgVar = new bzg(new bzm());
        this.a = bzgVar;
        TypedArray typedArrayC = byn.c(context2, attributeSet, bxj.a, i, R.style.Widget_MaterialComponents_MaterialDivider);
        this.b = typedArrayC.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.d = typedArrayC.getDimensionPixelOffset(2, 0);
        this.e = typedArrayC.getDimensionPixelOffset(1, 0);
        int defaultColor = bzd.b(context2, typedArrayC, 0).getDefaultColor();
        if (this.c != defaultColor) {
            this.c = defaultColor;
            bzgVar.l(ColorStateList.valueOf(defaultColor));
            invalidate();
        }
        typedArrayC.recycle();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        boolean z = getLayoutDirection() == 1;
        int i2 = z ? this.e : this.d;
        if (z) {
            width = getWidth();
            i = this.d;
        } else {
            width = getWidth();
            i = this.e;
        }
        int i3 = width - i;
        bzg bzgVar = this.a;
        bzgVar.setBounds(i2, 0, i3, getBottom() - getTop());
        bzgVar.draw(canvas);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.b;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialDividerStyle);
    }

    public MaterialDivider(Context context) {
        this(context, null);
    }
}
