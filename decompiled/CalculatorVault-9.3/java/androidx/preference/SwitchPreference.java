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
public class SwitchPreference extends TwoStatePreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        int iL = tc.L(context, R.attr.switchPreferenceStyle, android.R.attr.switchPreferenceStyle);
        super(context, attributeSet, iL);
        int i = afz.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, afx.j, iL, 0);
        tc.P(typedArrayObtainStyledAttributes, 7, 0);
        tc.P(typedArrayObtainStyledAttributes, 6, 1);
        tc.P(typedArrayObtainStyledAttributes, 9, 3);
        tc.P(typedArrayObtainStyledAttributes, 8, 4);
        tc.Q(typedArrayObtainStyledAttributes, 5, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
