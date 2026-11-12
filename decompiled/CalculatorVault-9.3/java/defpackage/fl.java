package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fl extends AutoCompleteTextView {
    private static final int[] a = {R.attr.popupBackground};
    private final fm b;
    private final go c;
    private final brj d;

    public fl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        jr.d(this, getContext());
        bfe bfeVarT = bfe.t(getContext(), attributeSet, a, i, 0);
        if (bfeVarT.q(0)) {
            setDropDownBackgroundDrawable(bfeVarT.k(0));
        }
        bfeVarT.o();
        fm fmVar = new fm(this);
        this.b = fmVar;
        fmVar.b(attributeSet, i);
        go goVar = new go(this);
        this.c = goVar;
        goVar.c(attributeSet, i);
        goVar.a();
        brj brjVar = new brj((EditText) this, (byte[]) null);
        this.d = brjVar;
        brjVar.m(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (brj.n(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerO = brj.o(keyListener);
            if (keyListenerO == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerO);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        fm fmVar = this.b;
        if (fmVar != null) {
            fmVar.a();
        }
        go goVar = this.c;
        if (goVar != null) {
            goVar.a();
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
        return this.d.p(inputConnectionOnCreateInputConnection);
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

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(im.g(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(brj.o(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        go goVar = this.c;
        if (goVar != null) {
            goVar.d(context, i);
        }
    }

    public fl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.calculator.R.attr.autoCompleteTextViewStyle);
    }

    public fl(Context context) {
        this(context, null);
    }
}
