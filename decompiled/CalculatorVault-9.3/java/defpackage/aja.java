package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import com.android.calculator2.common.view.alignedtextview.SymbolicTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aja extends aiy {
    private boolean a;

    aja(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    @Override // defpackage.aiz
    public final void c() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((SymbolicTextView) this).b = (ahz) ((aho) s()).a.dG.b();
    }

    aja(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public aja(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        c();
    }
}
