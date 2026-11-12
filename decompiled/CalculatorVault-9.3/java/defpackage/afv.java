package defpackage;

import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afv implements afw {
    public static afv a;
    public static afv b;
    private final /* synthetic */ int c;

    public afv(int i) {
        this.c = i;
    }

    @Override // defpackage.afw
    public final /* synthetic */ CharSequence a(Preference preference) {
        if (this.c != 0) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            if (TextUtils.isEmpty(null)) {
                return editTextPreference.b.getString(R.string.not_set);
            }
            return null;
        }
        ListPreference listPreference = (ListPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return listPreference.b.getString(R.string.not_set);
        }
        return null;
    }
}
