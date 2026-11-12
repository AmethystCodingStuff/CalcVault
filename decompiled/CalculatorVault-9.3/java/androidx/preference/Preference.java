package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.afw;
import defpackage.afx;
import defpackage.tc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Preference implements Comparable {
    private int a;
    public final Context b;
    public CharSequence c;
    public String d;
    public afw e;
    private CharSequence f;
    private boolean g;

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this.a = Integer.MAX_VALUE;
        this.g = true;
        this.b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, afx.f, i, 0);
        tc.W(typedArrayObtainStyledAttributes, 23, 0, 0);
        this.d = tc.P(typedArrayObtainStyledAttributes, 26, 6);
        this.c = tc.O(typedArrayObtainStyledAttributes, 34, 4);
        this.f = tc.O(typedArrayObtainStyledAttributes, 33, 7);
        this.a = tc.T(typedArrayObtainStyledAttributes, 28, 8);
        tc.P(typedArrayObtainStyledAttributes, 22, 13);
        tc.W(typedArrayObtainStyledAttributes, 27, 3, R.layout.preference);
        tc.W(typedArrayObtainStyledAttributes, 35, 9, 0);
        tc.Q(typedArrayObtainStyledAttributes, 21, 2, true);
        this.g = tc.Q(typedArrayObtainStyledAttributes, 30, 5, true);
        tc.Q(typedArrayObtainStyledAttributes, 29, 1, true);
        tc.P(typedArrayObtainStyledAttributes, 19, 10);
        tc.Q(typedArrayObtainStyledAttributes, 16, 16, this.g);
        tc.Q(typedArrayObtainStyledAttributes, 17, 17, this.g);
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            b(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            b(typedArrayObtainStyledAttributes, 11);
        }
        tc.Q(typedArrayObtainStyledAttributes, 31, 12, true);
        if (typedArrayObtainStyledAttributes.hasValue(32)) {
            tc.Q(typedArrayObtainStyledAttributes, 32, 14, true);
        }
        tc.Q(typedArrayObtainStyledAttributes, 24, 15, false);
        tc.Q(typedArrayObtainStyledAttributes, 25, 25, true);
        tc.Q(typedArrayObtainStyledAttributes, 20, 20, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    protected void a() {
    }

    protected void b(TypedArray typedArray, int i) {
    }

    public CharSequence c() {
        afw afwVar = this.e;
        return afwVar != null ? afwVar.a(this) : this.f;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.a;
        int i2 = preference.a;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.c;
        CharSequence charSequence2 = preference.c;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.c.toString());
    }

    public final void d(afw afwVar) {
        this.e = afwVar;
        a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.c;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence charSequenceC = c();
        if (!TextUtils.isEmpty(charSequenceC)) {
            sb.append(charSequenceC);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tc.L(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }
}
