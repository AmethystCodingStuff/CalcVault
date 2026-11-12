package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fx extends PopupWindow {
    public fx(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        bfe bfeVarT = bfe.t(context, attributeSet, cz.s, i, 0);
        if (bfeVarT.q(2)) {
            setOverlapAnchor(bfeVarT.p(2, false));
        }
        setBackgroundDrawable(bfeVarT.k(0));
        bfeVarT.o();
    }
}
