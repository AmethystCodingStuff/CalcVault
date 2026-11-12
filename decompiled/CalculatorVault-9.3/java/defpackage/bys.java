package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bys extends ImageButton {
    public int d;

    public bys(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = getVisibility();
    }

    public final void f(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.d = i;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setVisibility(int i) {
        f(i, true);
    }

    public bys(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public bys(Context context) {
        this(context, null);
    }
}
