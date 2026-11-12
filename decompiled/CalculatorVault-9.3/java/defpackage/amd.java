package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.android.calculator2.history.view.HistoryResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class amd extends CalculatorResult {
    private boolean n;

    public amd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    @Override // defpackage.ajz, defpackage.aiz
    public final void c() {
        if (this.n) {
            return;
        }
        this.n = true;
        ((CalculatorResult) ((HistoryResult) this)).f = (ahz) ((aho) s()).a.dG.b();
    }

    public amd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        c();
    }
}
