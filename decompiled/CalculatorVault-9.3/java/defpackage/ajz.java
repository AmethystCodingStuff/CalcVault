package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import com.android.calculator2.common.view.result.CalculatorResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ajz extends aiy {
    private boolean a;

    ajz(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    @Override // defpackage.aiz
    public void c() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((CalculatorResult) this).f = (ahz) ((aho) s()).a.dG.b();
    }

    public ajz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public ajz(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        c();
    }
}
