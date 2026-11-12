package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abm implements xp {
    final /* synthetic */ ViewGroup a;
    private final /* synthetic */ int b;

    public abm(ViewGroup viewGroup, int i) {
        this.b = i;
        this.a = viewGroup;
    }

    @Override // defpackage.xp
    public final float a() {
        float fA;
        int i = this.b;
        ViewGroup viewGroup = this.a;
        if (i != 0) {
            RecyclerView recyclerView = (RecyclerView) viewGroup;
            if (recyclerView.l.W()) {
                fA = recyclerView.D;
            } else {
                if (!recyclerView.l.V()) {
                    return 0.0f;
                }
                fA = recyclerView.C;
            }
        } else {
            fA = ((NestedScrollView) viewGroup).a();
        }
        return -fA;
    }

    @Override // defpackage.xp
    public final void b() {
        int i = this.b;
        ViewGroup viewGroup = this.a;
        if (i != 0) {
            ((RecyclerView) viewGroup).X();
        } else {
            ((NestedScrollView) viewGroup).a.abortAnimation();
        }
    }

    @Override // defpackage.xp
    public final boolean c(float f) {
        int i;
        int i2;
        if (this.b == 0) {
            if (f == 0.0f) {
                return false;
            }
            b();
            ((NestedScrollView) this.a).j((int) f);
            return true;
        }
        RecyclerView recyclerView = (RecyclerView) this.a;
        if (recyclerView.l.W()) {
            i2 = (int) f;
            i = 0;
        } else if (recyclerView.l.V()) {
            i = (int) f;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        if (i == 0) {
            if (i2 == 0) {
                return false;
            }
            i = 0;
        }
        recyclerView.X();
        return recyclerView.aa(i, i2, 0, Integer.MAX_VALUE);
    }
}
