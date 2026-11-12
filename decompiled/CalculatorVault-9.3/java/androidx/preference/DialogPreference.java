package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.afx;
import defpackage.tc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DialogPreference extends Preference {
    private CharSequence a;

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, afx.b, i, 0);
        String strP = tc.P(typedArrayObtainStyledAttributes, 9, 0);
        this.a = strP;
        if (strP == null) {
            this.a = this.c;
        }
        tc.P(typedArrayObtainStyledAttributes, 8, 1);
        if (typedArrayObtainStyledAttributes.getDrawable(6) == null) {
            typedArrayObtainStyledAttributes.getDrawable(2);
        }
        tc.P(typedArrayObtainStyledAttributes, 11, 3);
        tc.P(typedArrayObtainStyledAttributes, 10, 4);
        tc.W(typedArrayObtainStyledAttributes, 7, 5, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tc.L(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
