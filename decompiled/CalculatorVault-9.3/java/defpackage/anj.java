package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anj implements ana {
    private static final cgt a = cgt.h("com/android/calculator2/settings/privacy/PrivacyOverflowMenuItemProvider");
    private final Activity b;

    public anj(Activity activity) {
        this.b = activity;
    }

    @Override // defpackage.ana
    public final anf a() {
        cqw cqwVarL = anf.a.l();
        cqwVarL.getClass();
        yo.n(R.id.menu_id_privacy, cqwVarL);
        yo.l(100, cqwVarL);
        yo.p(R.string.menu_privacy, cqwVarL);
        yo.m(R.drawable.gs_shield_person_fill1_vd_theme_24, cqwVarL);
        cqw cqwVarL2 = ang.a.l();
        cqwVarL2.getClass();
        yo.i("privacy_tooltip_shown", cqwVarL2);
        yo.j(R.string.privacy_promo, cqwVarL2);
        yo.h(1, cqwVarL2);
        yo.o(yo.g(cqwVarL2), cqwVarL);
        return yo.k(cqwVarL);
    }

    @Override // defpackage.ana
    public final boolean b() {
        try {
            this.b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://policies.google.com/privacy")));
            return true;
        } catch (Throwable th) {
            ((cgq) ((cgq) a.b()).g(th).h("com/android/calculator2/settings/privacy/PrivacyOverflowMenuItemProvider", "handleOverflowMenuClick", 40, "PrivacyOverflowMenuItemProvider.kt")).o("Unable to open the privacy policy url");
            return true;
        }
    }
}
