package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class amz extends ConstraintLayout implements cxk {
    private cxd a;
    private boolean b;

    amz(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        b();
    }

    @Override // defpackage.cxk
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cxd r() {
        cxd cxdVar = this.a;
        if (cxdVar != null) {
            return cxdVar;
        }
        cxd cxdVar2 = new cxd(this);
        this.a = cxdVar2;
        return cxdVar2;
    }

    protected final void b() {
        if (this.b) {
            return;
        }
        this.b = true;
        s();
    }

    @Override // defpackage.cxj
    public final Object s() {
        return r().s();
    }

    amz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        b();
    }

    public amz(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        b();
    }

    amz(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        if (isInEditMode()) {
            return;
        }
        b();
    }
}
