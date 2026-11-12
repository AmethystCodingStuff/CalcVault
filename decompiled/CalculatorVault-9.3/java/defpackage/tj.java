package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tj implements ud {
    private final float a;
    private final double b;

    public tj(Resources resources, Resources.Theme theme, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, tk.b, 0, 0) : resources.obtainAttributes(attributeSet, tk.b);
        float f = typedArrayObtainStyledAttributes.getFloat(0, 1.0f);
        this.a = f;
        this.b = f + f;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.ud
    public final float a(float f) {
        return this.a == 1.0f ? f * f : (float) Math.pow(f, this.b);
    }
}
