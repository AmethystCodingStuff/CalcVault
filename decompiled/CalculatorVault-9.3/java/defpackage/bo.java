package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bo implements AdapterView.OnItemClickListener {
    final /* synthetic */ bs a;
    final /* synthetic */ bp b;

    public bo(bp bpVar, bs bsVar) {
        this.b = bpVar;
        this.a = bsVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        bs bsVar = this.a;
        bp bpVar = this.b;
        DialogInterface.OnClickListener onClickListener = bpVar.l;
        co coVar = bsVar.b;
        onClickListener.onClick(coVar, i);
        if (bpVar.n) {
            return;
        }
        coVar.dismiss();
    }
}
