package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.calculator.R;
import defpackage.bvr;
import defpackage.bw$$ExternalSyntheticApiModelOutline0;
import defpackage.bxk;
import defpackage.byn;
import defpackage.byo;
import defpackage.bzg;
import defpackage.bzm;
import defpackage.cal;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialToolbar extends Toolbar {
    private static final ImageView.ScaleType[] A = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    private Integer B;
    private boolean C;
    private boolean D;
    private ImageView.ScaleType E;
    private Boolean F;

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(cal.a(context, attributeSet, i, R.style.Widget_MaterialComponents_Toolbar), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayC = byn.c(context2, attributeSet, bvr.a, i, R.style.Widget_MaterialComponents_Toolbar);
        if (typedArrayC.hasValue(2)) {
            this.B = Integer.valueOf(typedArrayC.getColor(2, -1));
            Drawable drawableE = e();
            if (drawableE != null) {
                p(drawableE);
            }
        }
        this.C = typedArrayC.getBoolean(6, false);
        this.D = typedArrayC.getBoolean(5, false);
        int i2 = typedArrayC.getInt(1, -1);
        if (i2 >= 0 && i2 < 8) {
            this.E = A[i2];
        }
        if (typedArrayC.hasValue(0)) {
            this.F = Boolean.valueOf(typedArrayC.getBoolean(0, false));
        }
        typedArrayC.recycle();
        bzm bzmVar = new bzm(bzm.h(context2, attributeSet, i, R.style.Widget_MaterialComponents_Toolbar));
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : background instanceof ColorDrawable ? ColorStateList.valueOf(((ColorDrawable) background).getColor()) : bw$$ExternalSyntheticApiModelOutline0.m34m((Object) background) ? bw$$ExternalSyntheticApiModelOutline0.m((Object) background).getColorStateList() : null;
        if (colorStateListValueOf != null) {
            bzg bzgVar = new bzg(bzmVar);
            bzgVar.l(colorStateListValueOf);
            bzgVar.i(context2);
            bzgVar.k(getElevation());
            setBackground(bzgVar);
        }
    }

    private final void z(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredWidth2 = view.getMeasuredWidth();
        int i = measuredWidth - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof bzg) {
            bxk.e(this, (bzg) background);
        }
    }

    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        ImageView imageView2 = null;
        if (this.C || this.D) {
            List listA = byo.a(this, this.p);
            TextView textView = listA.isEmpty() ? null : (TextView) Collections.min(listA, byo.a);
            List listA2 = byo.a(this, this.q);
            TextView textView2 = listA2.isEmpty() ? null : (TextView) Collections.max(listA2, byo.a);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.C && textView != null) {
                    z(textView, pair);
                }
                if (this.D && textView2 != null) {
                    z(textView2, pair);
                }
            }
        }
        ImageView imageView3 = this.e;
        Drawable drawable2 = imageView3 != null ? imageView3.getDrawable() : null;
        if (drawable2 != null) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(drawable2.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.F;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.E;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.support.v7.widget.Toolbar
    public final void p(Drawable drawable) {
        if (drawable != null && this.B != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.B.intValue());
        }
        super.p(drawable);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof bzg) {
            ((bzg) background).k(f);
        }
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public MaterialToolbar(Context context) {
        this(context, null);
    }
}
