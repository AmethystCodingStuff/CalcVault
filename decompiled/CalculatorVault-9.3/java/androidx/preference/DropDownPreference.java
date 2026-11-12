package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DropDownPreference extends ListPreference {
    private final Context f;
    private final ArrayAdapter g;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        this.f = context;
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.g = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = ((ListPreference) this).a;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                this.g.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    protected final void a() {
        ArrayAdapter arrayAdapter = this.g;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
