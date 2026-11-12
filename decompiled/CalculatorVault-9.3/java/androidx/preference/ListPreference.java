package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.calculator.R;
import defpackage.afv;
import defpackage.afw;
import defpackage.afx;
import defpackage.tc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ListPreference extends DialogPreference {
    public CharSequence[] a;
    private String f;

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, afx.d, i, 0);
        this.a = tc.S(typedArrayObtainStyledAttributes, 2, 0);
        tc.S(typedArrayObtainStyledAttributes, 3, 1);
        if (tc.Q(typedArrayObtainStyledAttributes, 4, 4, false)) {
            if (afv.a == null) {
                afv.a = new afv(0);
            }
            d(afv.a);
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, afx.f, i, 0);
        this.f = tc.P(typedArrayObtainStyledAttributes2, 33, 7);
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    protected final void b(TypedArray typedArray, int i) {
        typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public final CharSequence c() {
        afw afwVar = this.e;
        if (afwVar != null) {
            return afwVar.a(this);
        }
        CharSequence charSequenceC = super.c();
        String str = this.f;
        if (str != null) {
            String str2 = String.format(str, "");
            if (!TextUtils.equals(str2, charSequenceC)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceC;
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tc.L(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
