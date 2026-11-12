package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byu extends fz {
    private static final int[][] a = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private ColorStateList b;
    private boolean c;

    public byu(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListB;
        super(cal.a(context, attributeSet, com.google.android.calculator.R.attr.radioButtonStyle, com.google.android.calculator.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayC = byn.c(context2, attributeSet, byv.a, com.google.android.calculator.R.attr.radioButtonStyle, com.google.android.calculator.R.style.Widget_MaterialComponents_CompoundButton_RadioButton);
        if (typedArrayC.hasValue(0)) {
            setButtonTintList(bzd.b(context2, typedArrayC, 0));
        }
        if (typedArrayC.hasValue(1) && (colorStateListB = bzd.b(context2, typedArrayC, 1)) != null) {
            Drawable background = getBackground();
            background = background instanceof DrawableWrapper ? ((DrawableWrapper) background).getDrawable() : background;
            if (background instanceof RippleDrawable) {
                ((RippleDrawable) background).setColor(colorStateListB);
            }
        }
        this.c = typedArrayC.getBoolean(2, false);
        typedArrayC.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c && getButtonTintList() == null) {
            this.c = true;
            ColorStateList colorStateList = this.b;
            if (colorStateList == null) {
                int iB = bky.b(this, com.google.android.calculator.R.attr.colorControlActivated);
                int iB2 = bky.b(this, com.google.android.calculator.R.attr.colorOnSurface);
                int iB3 = bky.b(this, com.google.android.calculator.R.attr.colorSurface);
                int[][] iArr = a;
                int length = iArr.length;
                ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{bky.d(iB3, iB, 1.0f), bky.d(iB3, iB2, 0.54f), bky.d(iB3, iB2, 0.38f), bky.d(iB3, iB2, 0.38f)});
                this.b = colorStateList2;
                colorStateList = colorStateList2;
            }
            setButtonTintList(colorStateList);
        }
    }
}
