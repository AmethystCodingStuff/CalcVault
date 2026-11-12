package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class aiz extends gs implements cxk {
    private cxd ej;
    private boolean ek;

    aiz(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    @Override // defpackage.cxk
    /* JADX INFO: renamed from: bH, reason: merged with bridge method [inline-methods] */
    public final cxd r() {
        cxd cxdVar = this.ej;
        if (cxdVar != null) {
            return cxdVar;
        }
        cxd cxdVar2 = new cxd(this);
        this.ej = cxdVar2;
        return cxdVar2;
    }

    public void c() {
        if (this.ek) {
            return;
        }
        this.ek = true;
        s();
    }

    @Override // defpackage.cxj
    public final Object s() {
        return r().s();
    }

    aiz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public aiz(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        c();
    }
}
