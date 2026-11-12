package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bl extends ViewGroup.MarginLayoutParams {
    public int a;

    public bl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cz.b);
        this.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public bl() {
        super(-2, -2);
        this.a = 8388627;
    }

    public bl(bl blVar) {
        super((ViewGroup.MarginLayoutParams) blVar);
        this.a = 0;
        this.a = blVar.a;
    }

    public bl(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }
}
