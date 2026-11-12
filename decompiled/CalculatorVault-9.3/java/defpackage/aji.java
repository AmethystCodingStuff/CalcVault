package defpackage;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.textclassifier.TextClassifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class aji extends aiy implements MenuItem.OnMenuItemClickListener, aje {
    protected ActionMode e;
    protected ActionMode.Callback f;

    public aji(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setFontFeatureSettings("tnum");
        setLetterSpacing(0.0f);
        ajh ajhVar = new ajh(this);
        this.f = ajhVar;
        setCustomSelectionActionModeCallback(ajhVar);
        setCustomInsertionActionModeCallback(this.f);
        yx.j(this, new ajg(this));
    }

    @Override // defpackage.aje
    public /* synthetic */ void a() {
    }

    protected abstract ces d();

    @Override // defpackage.gs, android.widget.TextView
    public TextClassifier getTextClassifier() {
        return TextClassifier.NO_OP;
    }

    protected void o(MenuInflater menuInflater, Menu menu) {
        if (isFocusableInTouchMode() && hasSelection()) {
            int selectionStart = getSelectionStart();
            if (selectionStart > 0) {
                selectionStart--;
            }
            bringPointIntoView(selectionStart);
        }
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public abstract boolean onMenuItemClick(MenuItem menuItem);

    protected abstract void p(Menu menu);

    public final boolean q() {
        ActionMode actionMode = this.e;
        if (actionMode == null) {
            return false;
        }
        actionMode.finish();
        return true;
    }

    public aji(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public aji(Context context) {
        this(context, null);
    }
}
