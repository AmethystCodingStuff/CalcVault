package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import com.android.calculator2.common.view.formulaview.CalculatorFormula;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ajj extends aji {
    private boolean a;

    ajj(Context context) {
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
        ((CalculatorFormula) this).b = (ahz) ((aho) s()).a.dG.b();
    }

    ajj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public ajj(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        c();
    }
}
