package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.ViewTreeObserver;
import com.android.calculator2.common.view.formulaview.CalculatorFormula;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class amr implements TextWatcher {
    final /* synthetic */ amw a;

    public amr(amw amwVar) {
        this.a = amwVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        amw amwVar = this.a;
        ViewTreeObserver viewTreeObserver = amwVar.ag.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = amwVar.c;
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            viewTreeObserver.addOnPreDrawListener(onPreDrawListener);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        amw amwVar = this.a;
        CalculatorFormula calculatorFormula = amwVar.af;
        if (calculatorFormula != null) {
            int length = calculatorFormula.length();
            if (amwVar.aq > length) {
                ((cgq) ((cgq) amw.b.c()).h("com/android/calculator2/main/laskin/LaskinMainFragment$3", "onTextChanged", 278, "LaskinMainFragment.java")).r("CursorPosition = %d  > length = %d", amwVar.aq, length);
                amwVar.aG(length);
            }
            amwVar.af.f(amwVar.aq);
        }
    }
}
