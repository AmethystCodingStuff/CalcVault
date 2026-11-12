package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Selection;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ft extends EditText {
    private final fm a;
    private final go b;
    private gn c;
    private final brj d;
    private ccv e;

    public ft(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        jr.d(this, getContext());
        fm fmVar = new fm(this);
        this.a = fmVar;
        fmVar.b(attributeSet, R.attr.editTextStyle);
        go goVar = new go(this);
        this.b = goVar;
        goVar.c(attributeSet, R.attr.editTextStyle);
        goVar.a();
        brj brjVar = new brj((EditText) this, (byte[]) null);
        this.d = brjVar;
        brjVar.m(attributeSet, R.attr.editTextStyle);
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

    private final ccv c() {
        ccv ccvVar = this.e;
        if (ccvVar != null) {
            return ccvVar;
        }
        ccv ccvVar2 = new ccv(this);
        this.e = ccvVar2;
        return ccvVar2;
    }

    final gn a() {
        gn gnVar = this.c;
        if (gnVar != null) {
            return gnVar;
        }
        gn gnVar2 = new gn(this, new z(this, 7));
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
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        yo.f(customSelectionActionModeCallback);
        return customSelectionActionModeCallback;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return a().b;
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return a().a;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrM;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        go.f(this, inputConnectionOnCreateInputConnection, editorInfo);
        im.d(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionOnCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (strArrM = yx.m(this)) != null) {
            editorInfo.contentMimeTypes = strArrM;
            ccv ccvVar = new ccv(this, null);
            a.Q(editorInfo, "editorInfo must be non-null");
            inputConnectionOnCreateInputConnection = new aaz(inputConnectionOnCreateInputConnection, ccvVar);
        }
        return this.d.p(inputConnectionOnCreateInputConnection);
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && yx.m(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                activity.requestDragAndDropPermissions(dragEvent);
                int offsetForPosition = getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
                beginBatchEdit();
                try {
                    Selection.setSelection(getText(), offsetForPosition);
                    ClipData clipData = dragEvent.getClipData();
                    yx.b(this, a.G(Build.VERSION.SDK_INT >= 31 ? new xh(clipData, 3) : new xj(clipData, 3)));
                    return true;
                } finally {
                    endBatchEdit();
                }
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (Build.VERSION.SDK_INT < 31 && yx.m(this) != null) {
            if (i != 16908322) {
                if (i == 16908337) {
                    i = 16908337;
                }
            }
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                xi xhVar = Build.VERSION.SDK_INT >= 31 ? new xh(primaryClip, 1) : new xj(primaryClip, 1);
                xhVar.c(i == 16908322 ? 0 : 1);
                yx.b(this, a.G(xhVar));
            }
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
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
    public final boolean setFontVariationSettings(String str) {
        return a().b(str);
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(brj.o(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        go goVar = this.b;
        if (goVar != null) {
            goVar.d(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        a().a(typeface);
    }
}
