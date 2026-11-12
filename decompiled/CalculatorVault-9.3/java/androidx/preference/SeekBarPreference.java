package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.afx;
import defpackage.afy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SeekBarPreference extends Preference {
    final int a;
    private int f;
    private int g;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        int i = afy.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, afx.i, R.attr.seekBarPreferenceStyle, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(3, 0);
        this.a = i2;
        int i3 = typedArrayObtainStyledAttributes.getInt(1, 100);
        i3 = i3 < i2 ? i2 : i3;
        if (i3 != this.f) {
            this.f = i3;
        }
        int i4 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i4 != this.g) {
            this.g = Math.min(this.f - i2, Math.abs(i4));
        }
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.getBoolean(5, false);
        typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected final void b(TypedArray typedArray, int i) {
        typedArray.getInt(i, 0);
    }
}
