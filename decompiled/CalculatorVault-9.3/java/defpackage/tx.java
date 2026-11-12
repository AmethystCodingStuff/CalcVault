package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tx implements ud {
    private final float a;
    private final /* synthetic */ int b;

    public tx(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i) {
        this.b = i;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, tk.a, 0, 0) : resources.obtainAttributes(attributeSet, tk.a);
        this.a = typedArrayObtainStyledAttributes.getFloat(0, 2.0f) * typedArrayObtainStyledAttributes.getFloat(1, 1.5f);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.ud
    public final float a(float f) {
        int i = this.b;
        if (i == 0) {
            float f2 = f + f;
            float f3 = this.a;
            if (f < 0.5f) {
                return f2 * f2 * (((1.0f + f3) * f2) - f3) * 0.5f;
            }
            float f4 = f2 - 2.0f;
            return ((f4 * f4 * (((1.0f + f3) * f4) + f3)) + 2.0f) * 0.5f;
        }
        if (i == 1) {
            float f5 = this.a;
            return f * f * (((1.0f + f5) * f) - f5);
        }
        float f6 = this.a;
        if (i == 2) {
            return (float) Math.sin(((double) (f6 + f6)) * 3.141592653589793d * ((double) f));
        }
        float f7 = f - 1.0f;
        return (f7 * f7 * (((f6 + 1.0f) * f7) + f6)) + 1.0f;
    }

    public tx(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, byte[] bArr) {
        this.b = i;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, tk.a, 0, 0) : resources.obtainAttributes(attributeSet, tk.a);
        this.a = typedArrayObtainStyledAttributes.getFloat(0, 2.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public tx(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, char[] cArr) {
        this.b = i;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, tk.d, 0, 0) : resources.obtainAttributes(attributeSet, tk.d);
        this.a = typedArrayObtainStyledAttributes.getFloat(0, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public tx(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, short[] sArr) {
        this.b = i;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, tk.e, 0, 0) : resources.obtainAttributes(attributeSet, tk.e);
        this.a = typedArrayObtainStyledAttributes.getFloat(0, 2.0f);
        typedArrayObtainStyledAttributes.recycle();
    }
}
