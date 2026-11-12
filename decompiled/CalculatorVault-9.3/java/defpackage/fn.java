package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fn extends Button {
    public final fm a;
    private final go b;
    private gn c;
    private cjs d;

    public fn(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        jr.d(this, getContext());
        fm fmVar = new fm(this);
        this.a = fmVar;
        fmVar.b(attributeSet, i);
        go goVar = new go(this);
        this.b = goVar;
        goVar.c(attributeSet, i);
        goVar.a();
        c().r(attributeSet, i);
    }

    private final cjs c() {
        cjs cjsVar = this.d;
        if (cjsVar != null) {
            return cjsVar;
        }
        cjs cjsVar2 = new cjs(this);
        this.d = cjsVar2;
        return cjsVar2;
    }

    final gn cg() {
        gn gnVar = this.c;
        if (gnVar != null) {
            return gnVar;
        }
        gn gnVar2 = new gn(this, new z(this, 6));
        this.c = gnVar2;
        return gnVar2;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        fm fmVar = this.a;
        if (fmVar != null) {
            fmVar.a();
        }
        go goVar = this.b;
        if (goVar != null) {
            goVar.a();
        }
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
    public final String getFontVariationSettings() {
        return cg().b;
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return cg().a;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        c();
        acs.G();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fm fmVar = this.a;
        if (fmVar != null) {
            fmVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fm fmVar = this.a;
        if (fmVar != null) {
            fmVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        c();
        acs.G();
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return cg().b(str);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        go goVar = this.b;
        if (goVar != null) {
            goVar.d(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        cg().a(typeface);
    }

    public fn(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    public fn(Context context) {
        this(context, null);
    }
}
