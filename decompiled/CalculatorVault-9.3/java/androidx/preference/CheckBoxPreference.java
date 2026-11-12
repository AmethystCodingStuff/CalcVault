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
public class CheckBoxPreference extends TwoStatePreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iL = tc.L(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iL);
        int i = afz.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, afx.a, iL, 0);
        tc.P(typedArrayObtainStyledAttributes, 5, 0);
        tc.P(typedArrayObtainStyledAttributes, 4, 1);
        tc.Q(typedArrayObtainStyledAttributes, 3, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
