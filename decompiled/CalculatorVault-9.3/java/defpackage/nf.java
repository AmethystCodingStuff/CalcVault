package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nf implements Comparator {
    private final /* synthetic */ int a;

    public nf(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            return ((ni) obj).c - ((ni) obj2).c;
        }
        if (i == 1) {
            hp hpVar = (hp) obj;
            hp hpVar2 = (hp) obj2;
            RecyclerView recyclerView = hpVar.d;
            if ((recyclerView == null) != (hpVar2.d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z = hpVar.a;
            if (z != hpVar2.a) {
                return z ? -1 : 1;
            }
            int i2 = hpVar2.b - hpVar.b;
            if (i2 == 0 && (i2 = hpVar.c - hpVar2.c) == 0) {
                return 0;
            }
            return i2;
        }
        if (i == 2) {
            return Integer.compare(((nq) obj).a, ((nq) obj2).a);
        }
        if (i == 3) {
            int[] iArr = yx.a;
            float z2 = ((View) obj).getZ();
            float z3 = ((View) obj2).getZ();
            if (z2 > z3) {
                return -1;
            }
            return z2 < z3 ? 1 : 0;
        }
        if (i != 4) {
            return ((View) obj).getTop() - ((View) obj2).getTop();
        }
        ts tsVar = (ts) obj;
        ts tsVar2 = (ts) obj2;
        long jA = tsVar.a();
        long jA2 = tsVar2.a();
        if (jA == jA2) {
            int i3 = tsVar2.b;
            int i4 = tsVar.b;
            return i3 + i4 == 1 ? i4 - i3 : i3 - i4;
        }
        if (jA2 == -1) {
            return -1;
        }
        return (jA != -1 && jA - jA2 <= 0) ? -1 : 1;
    }
}
