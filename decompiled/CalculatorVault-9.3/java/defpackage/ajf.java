package defpackage;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.android.calculator2.common.view.displayawaremotionlayout.DisplayAwareMotionLayout;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajf implements rq {
    final /* synthetic */ DisplayAwareMotionLayout a;

    public ajf(DisplayAwareMotionLayout displayAwareMotionLayout) {
        this.a = displayAwareMotionLayout;
    }

    @Override // defpackage.rq
    public final void a(rr rrVar, int i, int i2) {
    }

    @Override // defpackage.rq
    public final void c(int i, int i2, float f) {
    }

    @Override // defpackage.rq
    public final void d(int i) {
        boolean z;
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(this.a.getContext()).edit();
        if (i == R.id.history_closed_advanced_expanded_inverted || i == R.id.history_partial_advanced_expanded_inverted) {
            z = true;
        } else if (i == R.id.history_open_advanced_expanded_inverted) {
            i = R.id.history_open_advanced_expanded_inverted;
            z = true;
        } else {
            z = false;
        }
        editorEdit.putBoolean("Calculator_inverse_mode", z).putBoolean("Calculator_advanced_closed", i == R.id.history_closed_advanced_collapsed_normal || i == R.id.history_partial_advanced_collapsed_normal || i == R.id.history_open_advanced_collapsed_normal).apply();
    }

    @Override // defpackage.rq
    public final void e() {
    }
}
