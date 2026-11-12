package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ib implements AbsListView.OnScrollListener {
    final /* synthetic */ ic a;

    public ib(ic icVar) {
        this.a = icVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1) {
            ic icVar = this.a;
            if (icVar.w() || icVar.q.getContentView() == null) {
                return;
            }
            ai aiVar = icVar.r;
            icVar.o.removeCallbacks(aiVar);
            aiVar.run();
        }
    }
}
