package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.afx;
import defpackage.afz;
import defpackage.tc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle);
        int i = afz.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, afx.k, R.attr.switchPreferenceCompatStyle, 0);
        tc.P(typedArrayObtainStyledAttributes, 7, 0);
        tc.P(typedArrayObtainStyledAttributes, 6, 1);
        tc.P(typedArrayObtainStyledAttributes, 9, 3);
        tc.P(typedArrayObtainStyledAttributes, 8, 4);
        tc.Q(typedArrayObtainStyledAttributes, 5, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
