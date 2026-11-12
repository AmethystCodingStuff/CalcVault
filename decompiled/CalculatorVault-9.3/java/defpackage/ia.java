package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ia extends DataSetObserver {
    final /* synthetic */ ic a;

    public ia(ic icVar) {
        this.a = icVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        ic icVar = this.a;
        if (icVar.u()) {
            icVar.s();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.k();
    }
}
