package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hk extends a {
    final /* synthetic */ hm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk(hm hmVar) {
        super(null);
        this.a = hmVar;
    }

    @Override // defpackage.a
    public final void z(RecyclerView recyclerView) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        hm hmVar = this.a;
        int iComputeVerticalScrollRange = hmVar.l.computeVerticalScrollRange();
        int i = hmVar.k;
        hmVar.m = iComputeVerticalScrollRange - i > 0 && i >= hmVar.a;
        int iComputeHorizontalScrollRange = hmVar.l.computeHorizontalScrollRange();
        int i2 = hmVar.j;
        boolean z = iComputeHorizontalScrollRange - i2 > 0 && i2 >= hmVar.a;
        hmVar.n = z;
        if (hmVar.m) {
            float f = i;
            hmVar.e = (int) ((f * (iComputeVerticalScrollOffset + (f / 2.0f))) / iComputeVerticalScrollRange);
            hmVar.d = Math.min(i, (i * i) / iComputeVerticalScrollRange);
        } else if (!z) {
            if (hmVar.o != 0) {
                hmVar.aj(0);
                return;
            }
            return;
        }
        if (hmVar.n) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i2;
            hmVar.h = (int) ((f3 * (f2 + (f3 / 2.0f))) / iComputeHorizontalScrollRange);
            hmVar.g = Math.min(i2, (i2 * i2) / iComputeHorizontalScrollRange);
        }
        int i3 = hmVar.o;
        if (i3 == 0 || i3 == 1) {
            hmVar.aj(1);
        }
    }
}
