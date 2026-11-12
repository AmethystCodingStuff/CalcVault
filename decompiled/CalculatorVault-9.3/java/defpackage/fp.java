package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fp extends CheckedTextView {
    private final fq a;
    private final fm b;
    private final go c;
    private cjs d;

    public fp(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        jr.d(this, getContext());
        go goVar = new go(this);
        this.c = goVar;
        goVar.c(attributeSet, R.attr.checkedTextViewStyle);
        goVar.a();
        fm fmVar = new fm(this);
        this.b = fmVar;
        fmVar.b(attributeSet, R.attr.checkedTextViewStyle);
        fq fqVar = new fq(this);
        this.a = fqVar;
        fqVar.b(attributeSet);
        a().r(attributeSet, R.attr.checkedTextViewStyle);
    }

    private final cjs a() {
        cjs cjsVar = this.d;
        if (cjsVar != null) {
            return cjsVar;
        }
        cjs cjsVar2 = new cjs(this);
        this.d = cjsVar2;
        return cjsVar2;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        go goVar = this.c;
        if (goVar != null) {
            goVar.a();
        }
        fm fmVar = this.b;
        if (fmVar != null) {
            fmVar.a();
        }
        fq fqVar = this.a;
        if (fqVar != null) {
            fqVar.a();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        yo.f(customSelectionActionModeCallback);
        return customSelectionActionModeCallback;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        im.d(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        acs.G();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fm fmVar = this.b;
        if (fmVar != null) {
            fmVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fm fmVar = this.b;
        if (fmVar != null) {
            fmVar.c(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        fq fqVar = this.a;
        if (fqVar != null) {
            if (fqVar.a) {
                fqVar.a = false;
            } else {
                fqVar.a = true;
                fqVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        go goVar = this.c;
        if (goVar != null) {
            goVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        go goVar = this.c;
        if (goVar != null) {
            goVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        go goVar = this.c;
        if (goVar != null) {
            goVar.d(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(im.g(getContext(), i));
    }
}
