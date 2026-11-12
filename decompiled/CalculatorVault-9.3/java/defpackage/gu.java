package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gu extends ToggleButton {
    private final fm a;
    private final go b;
    private cjs c;

    public gu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        jr.d(this, getContext());
        fm fmVar = new fm(this);
        this.a = fmVar;
        fmVar.b(attributeSet, R.attr.buttonStyleToggle);
        go goVar = new go(this);
        this.b = goVar;
        goVar.c(attributeSet, R.attr.buttonStyleToggle);
        a().r(attributeSet, R.attr.buttonStyleToggle);
    }

    private final cjs a() {
        cjs cjsVar = this.c;
        if (cjsVar != null) {
            return cjsVar;
        }
        cjs cjsVar2 = new cjs(this);
        this.c = cjsVar2;
        return cjsVar2;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
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
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        acs.G();
    }

    @Override // android.widget.ToggleButton, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fm fmVar = this.a;
        if (fmVar != null) {
            fmVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fm fmVar = this.a;
        if (fmVar != null) {
            fmVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        go goVar = this.b;
        if (goVar != null) {
            goVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        go goVar = this.b;
        if (goVar != null) {
            goVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        a();
        acs.G();
        super.setFilters(inputFilterArr);
    }
}
