package defpackage;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.libraries.social.licenses.LicenseActivity;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bth implements AdapterView.OnItemClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bth(btj btjVar, int i) {
        this.b = i;
        this.a = btjVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        int i2 = this.b;
        if (i2 == 0) {
            btf btfVar = (btf) adapterView.getItemAtPosition(i);
            LicenseMenuActivity licenseMenuActivity = ((btj) this.a).b;
            if (licenseMenuActivity != null) {
                Intent intent = new Intent(licenseMenuActivity, (Class<?>) LicenseActivity.class);
                intent.putExtra("license", btfVar);
                licenseMenuActivity.startActivity(intent);
                return;
            }
            return;
        }
        if (i2 == 1) {
            Object obj = this.a;
            gg ggVar = (gg) obj;
            gj gjVar = ggVar.d;
            gjVar.setSelection(i);
            if (gjVar.getOnItemClickListener() != null) {
                gjVar.performItemClick(view, i, ggVar.b.getItemId(i));
            }
            ((ic) obj).k();
            return;
        }
        Object obj2 = this.a;
        if (i < 0) {
            ic icVar = ((cag) obj2).a;
            item = !icVar.u() ? null : icVar.e.getSelectedItem();
        } else {
            item = ((cag) obj2).getAdapter().getItem(i);
        }
        cag cagVar = (cag) this.a;
        cagVar.setText(cagVar.convertSelectionToString(item), false);
        AdapterView.OnItemClickListener onItemClickListener = cagVar.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                ic icVar2 = cagVar.a;
                view = !icVar2.u() ? null : icVar2.e.getSelectedView();
                i = icVar2.o();
                j = !icVar2.u() ? Long.MIN_VALUE : icVar2.e.getSelectedItemId();
            }
            onItemClickListener.onItemClick(cagVar.a.e, view, i, j);
        }
        cagVar.a.k();
    }

    public bth(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
