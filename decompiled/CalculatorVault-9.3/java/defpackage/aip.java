package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.database.AbstractWindowedCursor;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.android.calculator2.history.layout.laskin.HistoryLayout;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aip extends aiq implements DialogInterface.OnClickListener {
    public amw ad = null;

    public aip() {
        n();
    }

    @Override // defpackage.r
    public final Dialog a(Bundle bundle) {
        Bundle bundle2 = this.l;
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        bxh bxhVar = new bxh(x());
        TextView textView = (TextView) LayoutInflater.from(bxhVar.a()).inflate(R.layout.dialog_message, (ViewGroup) null);
        textView.setText(I(bundle2.getInt("AlertDialogFragment_message")));
        bxhVar.a.m = textView;
        bxhVar.c(I(bundle2.getInt("AlertDialogFragment_button_negative")));
        int i = bundle2.getInt("AlertDialogFragment_button_positive");
        if (i != 0) {
            bxhVar.e(I(i), this);
        }
        int i2 = bundle2.getInt("AlertDialogFragment_title");
        bxhVar.f(i2 != 0 ? I(i2) : null);
        return bxhVar.b();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        amw amwVar = this.ad;
        if (amwVar != null && i == -1) {
            String str = this.G;
            if (str != null && str.equals("clear")) {
                amwVar.aw.a();
            }
            if (str.hashCode() != 94746189 || !str.equals("clear")) {
                ((cgq) ((cgq) amw.b.b()).h("com/android/calculator2/main/laskin/LaskinMainFragment", "onPositiveButtonClick", 2628, "LaskinMainFragment.java")).q("Unknown AlertDialogFragment click: %s", str);
                return;
            }
            alm almVar = amwVar.aB;
            alm.v();
            boolean z = almVar.k.e;
            almVar.O();
            almVar.I(0L);
            almVar.G(0L);
            akq akqVar = almVar.j;
            akqVar.g();
            synchronized (akqVar.d) {
                AbstractWindowedCursor abstractWindowedCursor = akqVar.c;
                if (abstractWindowedCursor != null) {
                    abstractWindowedCursor.close();
                    akqVar.c = null;
                }
                akqVar.j = false;
            }
            akl aklVar = new akl(akqVar, almVar.h);
            akqVar.j();
            aklVar.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
            almVar.i.clear();
            almVar.F(new alf(almVar.p.d(), z, false));
            amwVar.ax();
            HistoryLayout historyLayoutAm = amwVar.am();
            if (historyLayoutAm != null) {
                historyLayoutAm.c();
                amwVar.aT();
            }
        }
    }
}
