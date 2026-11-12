package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.afv;
import defpackage.afx;
import defpackage.tc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EditTextPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iL = tc.L(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iL);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, afx.c, iL, 0);
        if (tc.Q(typedArrayObtainStyledAttributes, 0, 0, false)) {
            if (afv.b == null) {
                afv.b = new afv(1);
            }
            d(afv.b);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected final void b(TypedArray typedArray, int i) {
        typedArray.getString(i);
    }
}
