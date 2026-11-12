package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hx {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int k;
    public boolean m;
    public boolean a = true;
    public int h = 0;
    public int i = 0;
    public boolean j = false;
    public List l = null;

    public final View a(iv ivVar) {
        List list = this.l;
        if (list == null) {
            View viewB = ivVar.b(this.d);
            this.d += this.e;
            return viewB;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((jg) this.l.get(i)).b;
            is isVar = (is) view.getLayoutParams();
            if (!isVar.c() && this.d == isVar.a()) {
                c(view);
                return view;
            }
        }
        return null;
    }

    public final void b() {
        c(null);
    }

    public final void c(View view) {
        int iA;
        int size = this.l.size();
        int i = Integer.MAX_VALUE;
        View view2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((jg) this.l.get(i2)).b;
            is isVar = (is) view3.getLayoutParams();
            if (view3 != view && !isVar.c() && (iA = (isVar.a() - this.d) * this.e) >= 0 && iA < i) {
                if (iA == 0) {
                    view2 = view3;
                    break;
                } else {
                    view2 = view3;
                    i = iA;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((is) view2.getLayoutParams()).a();
        }
    }

    public final boolean d(jd jdVar) {
        int i = this.d;
        return i >= 0 && i < jdVar.a();
    }
}
