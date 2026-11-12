package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ge implements DialogInterface.OnClickListener, gi {
    bu a;
    final /* synthetic */ gj b;
    private ListAdapter c;
    private CharSequence d;

    public ge(gj gjVar) {
        this.b = gjVar;
    }

    @Override // defpackage.gi
    public final int a() {
        return 0;
    }

    @Override // defpackage.gi
    public final int b() {
        return 0;
    }

    @Override // defpackage.gi
    public final Drawable c() {
        return null;
    }

    @Override // defpackage.gi
    public final CharSequence d() {
        return this.d;
    }

    @Override // defpackage.gi
    public final void e(ListAdapter listAdapter) {
        this.c = listAdapter;
    }

    @Override // defpackage.gi
    public final void f(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.gi
    public final void g(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.gi
    public final void h(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.gi
    public final void i(CharSequence charSequence) {
        this.d = charSequence;
    }

    @Override // defpackage.gi
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.gi
    public final void k() {
        bu buVar = this.a;
        if (buVar != null) {
            buVar.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.gi
    public final void l(int i, int i2) {
        if (this.c == null) {
            return;
        }
        gj gjVar = this.b;
        bt btVar = new bt(gjVar.a);
        CharSequence charSequence = this.d;
        if (charSequence != null) {
            btVar.d(charSequence);
        }
        ListAdapter listAdapter = this.c;
        int selectedItemPosition = gjVar.getSelectedItemPosition();
        bp bpVar = btVar.a;
        bpVar.k = listAdapter;
        bpVar.l = this;
        bpVar.o = selectedItemPosition;
        bpVar.n = true;
        bu buVarB = btVar.b();
        this.a = buVarB;
        ListView listView = buVarB.a.e;
        listView.setTextDirection(i);
        listView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        gj gjVar = this.b;
        gjVar.setSelection(i);
        if (gjVar.getOnItemClickListener() != null) {
            gjVar.performItemClick(null, i, this.c.getItemId(i));
        }
        k();
    }

    @Override // defpackage.gi
    public final boolean u() {
        bu buVar = this.a;
        if (buVar != null) {
            return buVar.isShowing();
        }
        return false;
    }
}
