package defpackage;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Pair;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ank extends anl implements DialogInterface.OnClickListener {
    public ann ad;
    private int ae;

    public ank() {
        n();
    }

    @Override // defpackage.r
    public final Dialog a(Bundle bundle) {
        Bundle bundle2 = this.l;
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        bxh bxhVar = new bxh(x());
        cey ceyVar = anm.a;
        int size = ceyVar.size();
        CharSequence[] charSequenceArr = new CharSequence[size];
        for (int i = 0; i < size; i++) {
            charSequenceArr[i] = I(((Integer) ((Pair) ceyVar.get(Integer.valueOf(i))).first).intValue());
        }
        int i2 = bundle != null ? bundle.getInt("DarkModeDialogFragmentselected", bundle2.getInt("DarkModeDialogFragmentdefault")) : bundle2.getInt("DarkModeDialogFragmentdefault");
        this.ae = i2;
        bp bpVar = bxhVar.a;
        bpVar.j = charSequenceArr;
        bpVar.l = this;
        bpVar.o = i2;
        bpVar.n = true;
        bxhVar.c(I(R.string.cancel));
        bxhVar.e(I(R.string.ok), this);
        bxhVar.f(I(com.google.android.calculator.R.string.menu_dark_mode));
        return bxhVar.b();
    }

    @Override // defpackage.r, defpackage.y
    public final void h(Bundle bundle) {
        super.h(bundle);
        bundle.putInt("DarkModeDialogFragmentselected", this.ae);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i >= 0 && i < anm.a.size()) {
            this.ae = i;
            return;
        }
        dialogInterface.dismiss();
        ann annVar = this.ad;
        int i2 = this.ae;
        annVar.b.l(i2);
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(annVar.a);
        if (defaultSharedPreferences.getInt("last_dark_mode", -1) != i2) {
            defaultSharedPreferences.edit().putInt("last_dark_mode", i2).apply();
        }
        annVar.c((Pair) anm.a.get(Integer.valueOf(i2)));
    }
}
