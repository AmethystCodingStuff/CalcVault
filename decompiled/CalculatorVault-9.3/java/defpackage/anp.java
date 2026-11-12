package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anp implements ana {
    private final ann a;

    public anp(ann annVar) {
        this.a = annVar;
    }

    @Override // defpackage.ana
    public final anf a() {
        cqw cqwVarL = anf.a.l();
        cqwVarL.getClass();
        yo.n(R.id.menu_dark_mode, cqwVarL);
        yo.l(50, cqwVarL);
        yo.p(R.string.menu_dark_mode, cqwVarL);
        yo.m(R.drawable.gs_palette_fill1_vd_theme_24, cqwVarL);
        cqw cqwVarL2 = ang.a.l();
        cqwVarL2.getClass();
        yo.i("dark_tooltip_shown", cqwVarL2);
        yo.j(R.string.menu_dark_mode, cqwVarL2);
        yo.h(2, cqwVarL2);
        yo.o(yo.g(cqwVarL2), cqwVarL);
        return yo.k(cqwVarL);
    }

    @Override // defpackage.ana
    public final boolean b() {
        Activity activity = this.a.a;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(activity);
        defaultSharedPreferences.edit().putBoolean("dark_tooltip_shown", true).apply();
        int i = defaultSharedPreferences.getInt("last_dark_mode", 2);
        as asVarA = ((bw) activity).a();
        if (!asVarA.t) {
            Bundle bundle = new Bundle();
            bundle.putInt("DarkModeDialogFragmentdefault", i);
            ank ankVar = new ank();
            ankVar.T(bundle);
            ankVar.m(asVarA, "DarkModeDialogFragment");
        }
        return true;
    }
}
