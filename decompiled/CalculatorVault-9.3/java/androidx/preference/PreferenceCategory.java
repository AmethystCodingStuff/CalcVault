package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.tc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, tc.L(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle), null);
    }
}
