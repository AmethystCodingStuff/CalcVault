package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import com.android.calculator2.common.view.arrowindicator.ArrowIndicator;
import com.android.calculator2.common.view.padbutton.PadImageButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ajd extends PadImageButton implements cxk {
    private cxd a;
    private boolean b;

    ajd(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    @Override // defpackage.cxk
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final cxd r() {
        cxd cxdVar = this.a;
        if (cxdVar != null) {
            return cxdVar;
        }
        cxd cxdVar2 = new cxd(this);
        this.a = cxdVar2;
        return cxdVar2;
    }

    protected final void c() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((ArrowIndicator) this).a = (ahz) ((aho) s()).a.dG.b();
    }

    @Override // defpackage.cxj
    public final Object s() {
        return r().s();
    }

    public ajd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    ajd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        c();
    }
}
