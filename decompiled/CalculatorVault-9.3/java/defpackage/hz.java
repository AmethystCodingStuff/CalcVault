package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hz implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ ic a;

    public hz(ic icVar) {
        this.a = icVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        hj hjVar;
        if (i == -1 || (hjVar = this.a.e) == null) {
            return;
        }
        hjVar.a = false;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
