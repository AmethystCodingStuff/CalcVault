package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gs extends TextView {
    private final fm el;
    private final go em;
    private boolean en;
    private gn eo;
    private gp ep;
    private cjs f;

    public gs(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.en = false;
        this.ep = null;
        jr.d(this, getContext());
        fm fmVar = new fm(this);
        this.el = fmVar;
        fmVar.b(attributeSet, i);
        go goVar = new go(this);
        this.em = goVar;
        goVar.c(attributeSet, i);
        goVar.a();
        bI().r(attributeSet, i);
    }

    private final cjs bI() {
        cjs cjsVar = this.f;
        if (cjsVar != null) {
            return cjsVar;
        }
        cjs cjsVar2 = new cjs(this);
        this.f = cjsVar2;
        return cjsVar2;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        fm fmVar = this.el;
        if (fmVar != null) {
            fmVar.a();
        }
        go goVar = this.em;
        if (goVar != null) {
            goVar.a();
        }
    }

    final gn g() {
        gn gnVar = this.eo;
        if (gnVar != null) {
            return gnVar;
        }
        gn gnVar2 = new gn(this, new z(this, 8));
        this.eo = gnVar2;
        return gnVar2;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        return super.getAutoSizeTextType() == 1 ? 1 : 0;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        yo.f(customSelectionActionModeCallback);
        return customSelectionActionModeCallback;
    }

    @Override // android.widget.TextView
    public final int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return g().b;
    }

    @Override // android.widget.TextView
    public final int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return g().a;
    }

    final gp l() {
        if (this.ep == null) {
            this.ep = Build.VERSION.SDK_INT >= 34 ? new gr(this) : new gq(this);
        }
        return this.ep;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        go.f(this, inputConnectionOnCreateInputConnection, editorInfo);
        im.d(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        bI();
        acs.G();
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        super.setAutoSizeTextTypeWithDefaults(i);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fm fmVar = this.el;
        if (fmVar != null) {
            fmVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fm fmVar = this.el;
        if (fmVar != null) {
            fmVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        go goVar = this.em;
        if (goVar != null) {
            goVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        go goVar = this.em;
        if (goVar != null) {
            goVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? im.g(context, i) : null, i2 != 0 ? im.g(context, i2) : null, i3 != 0 ? im.g(context, i3) : null, i4 != 0 ? im.g(context, i4) : null);
        go goVar = this.em;
        if (goVar != null) {
            goVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? im.g(context, i) : null, i2 != 0 ? im.g(context, i2) : null, i3 != 0 ? im.g(context, i3) : null, i4 != 0 ? im.g(context, i4) : null);
        go goVar = this.em;
        if (goVar != null) {
            goVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        bI();
        acs.G();
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final void setFirstBaselineToTopHeight(int i) {
        l().a(i);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return g().b(str);
    }

    @Override // android.widget.TextView
    public final void setLastBaselineToBottomHeight(int i) {
        l().b(i);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            l().c(i, f);
        } else {
            yo.d(this, i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        go goVar = this.em;
        if (goVar != null) {
            goVar.d(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.en) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            ms msVar = wb.a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typeface = Typeface.create(typeface, i);
        }
        this.en = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.en = false;
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i) {
        yo.c(this, i);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        g().a(typeface);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        go goVar = this.em;
        if (goVar != null) {
            goVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        go goVar = this.em;
        if (goVar != null) {
            goVar.a();
        }
    }

    public gs(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public gs(Context context) {
        this(context, null);
    }
}
