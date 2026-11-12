package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ix extends im {
    final /* synthetic */ RecyclerView a;

    public ix(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    @Override // defpackage.im
    public final void c() {
        RecyclerView recyclerView = this.a;
        recyclerView.r(null);
        recyclerView.H.f = true;
        recyclerView.O(true);
        if (recyclerView.S.s()) {
            return;
        }
        recyclerView.requestLayout();
    }
}
