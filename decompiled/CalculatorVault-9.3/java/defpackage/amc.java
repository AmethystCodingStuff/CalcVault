package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import com.android.calculator2.history.view.HistoryFormula;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class amc extends aji {
    private boolean a;

    amc(Context context) {
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
        ((HistoryFormula) this).a = (ahz) ((aho) s()).a.dG.b();
    }

    amc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public amc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        c();
    }
}
