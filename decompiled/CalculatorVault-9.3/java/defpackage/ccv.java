package defpackage;

import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.android.calculator2.history.layout.laskin.HistoryLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ccv {
    public final /* synthetic */ Object a;

    public ccv(Object obj) {
        this.a = obj;
    }

    public final bzb a(bzb bzbVar) {
        return bzbVar instanceof bzi ? bzbVar : new byz(-((bzg) this.a).c(), bzbVar);
    }

    public final void b(Drawable drawable) {
        if (drawable != null) {
            super/*bys*/.setBackgroundDrawable(drawable);
        }
    }

    public final boolean c() {
        return ((FloatingActionButton) this.a).b;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    public final boolean d(String str, String str2) {
        return ((aoo) ((cno) this.a).a.get(str)) != null && str2.equals("");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [asp, java.lang.Object] */
    public final void e(apr aprVar) {
        this.a.i(aprVar);
    }

    public final boolean f() {
        return ((amw) this.a).aB.M();
    }

    public final void g(long j, int i, String str) {
        alf alfVar;
        String str2;
        HistoryLayout historyLayout = (HistoryLayout) this.a;
        amw amwVarE = historyLayout.e();
        if (amwVarE.aX() || amwVarE.aZ()) {
            historyLayout.b = str;
            amwVarE.ay = i;
            String str3 = historyLayout.b;
            if (j <= 0) {
                return;
            }
            if (amwVarE.ax == 7) {
                amwVarE.aM(true);
            } else {
                amwVarE.aG(amwVarE.ai());
            }
            amwVarE.ao();
            if (amwVarE.aU(str3) || (amwVarE.ay == 3 && ((alfVar = (alf) amwVarE.aB.i.get(Long.valueOf(j))) == null || (str2 = alfVar.h) == null || str2 == "ERR"))) {
                amwVarE.ay = 1;
                return;
            }
            amwVarE.au(amwVarE.ay == 2, j);
            amwVarE.aE();
            amwVarE.ay = 1;
        }
    }

    public final jg h(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iC = recyclerView.g.c();
        jg jgVar = null;
        for (int i2 = 0; i2 < iC; i2++) {
            jg jgVarG = RecyclerView.g(recyclerView.g.f(i2));
            if (jgVarG != null && !jgVarG.s() && jgVarG.d == i) {
                if (!recyclerView.g.k(jgVarG.b)) {
                    jgVar = jgVarG;
                    break;
                }
                jgVar = jgVarG;
            }
        }
        if (jgVar == null || recyclerView.g.k(jgVar.b)) {
            return null;
        }
        return jgVar;
    }

    public final void i(fk fkVar) {
        int i = fkVar.a;
        if (i == 1) {
            ((RecyclerView) this.a).l.w(fkVar.b, fkVar.d);
            return;
        }
        if (i == 2) {
            ((RecyclerView) this.a).l.y(fkVar.b, fkVar.d);
            return;
        }
        if (i != 4) {
            return;
        }
        ir irVar = ((RecyclerView) this.a).l;
        int i2 = fkVar.b;
        int i3 = fkVar.d;
        Object obj = fkVar.c;
        irVar.z(i2, i3);
    }

    public final void j(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iC = recyclerView.g.c();
        for (int i3 = 0; i3 < iC; i3++) {
            jg jgVarG = RecyclerView.g(recyclerView.g.f(i3));
            if (jgVarG != null && !jgVarG.x() && jgVarG.d >= i) {
                jgVarG.h(i2, false);
                recyclerView.H.f = true;
            }
        }
        ArrayList arrayList = recyclerView.e.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            jg jgVar = (jg) arrayList.get(i4);
            if (jgVar != null && jgVar.d >= i) {
                jgVar.h(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.J = true;
    }

    public final void k(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.J(i, i2, true);
        recyclerView.J = true;
        recyclerView.H.c += i2;
    }

    public final void l(int i, int i2) {
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = (RecyclerView) this.a;
        int iC = recyclerView.g.c();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= iC) {
                break;
            }
            View viewF = recyclerView.g.f(i6);
            jg jgVarG = RecyclerView.g(viewF);
            if (jgVarG != null && !jgVarG.x() && (i5 = jgVarG.d) >= i && i5 < i3) {
                jgVarG.c(2);
                jgVarG.z();
                ((is) viewF.getLayoutParams()).e = true;
            }
            i6++;
        }
        iv ivVar = recyclerView.e;
        ArrayList arrayList = ivVar.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                recyclerView.K = true;
                return;
            }
            jg jgVar = (jg) arrayList.get(size);
            if (jgVar != null && (i4 = jgVar.d) >= i && i4 < i3) {
                jgVar.c(2);
                ivVar.i(size);
            }
        }
    }

    public final int m() {
        return ((RecyclerView) this.a).getChildCount();
    }

    public final int n(View view) {
        return ((RecyclerView) this.a).indexOfChild(view);
    }

    public final View o(int i) {
        return ((RecyclerView) this.a).getChildAt(i);
    }

    public final void p(View view) {
        jg jgVarG = RecyclerView.g(view);
        if (jgVarG != null) {
            ((RecyclerView) this.a).ag(jgVarG, jgVarG.n);
            jgVarG.n = 0;
        }
    }

    public final void q(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            RecyclerView.g(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public final void r(jg jgVar) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.l.aM(jgVar.b, recyclerView.e);
    }

    public final void s(jg jgVar, xy xyVar, xy xyVar2) {
        int i;
        int i2;
        jgVar.k(false);
        RecyclerView recyclerView = (RecyclerView) this.a;
        io ioVar = recyclerView.B;
        if (xyVar == null || ((i = xyVar.b) == (i2 = xyVar2.b) && xyVar.a == xyVar2.a)) {
            ioVar.f(jgVar);
            jgVar.b.setAlpha(0.0f);
            ioVar.c.add(jgVar);
        } else if (!ioVar.g(jgVar, i, xyVar.a, i2, xyVar2.a)) {
            return;
        }
        recyclerView.N();
    }

    public final void t(jg jgVar, xy xyVar, xy xyVar2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.e.m(jgVar);
        recyclerView.p(jgVar);
        jgVar.k(false);
        io ioVar = recyclerView.B;
        int i = xyVar.b;
        int i2 = xyVar.a;
        View view = jgVar.b;
        int left = xyVar2 == null ? view.getLeft() : xyVar2.b;
        int top = xyVar2 == null ? view.getTop() : xyVar2.a;
        if (jgVar.s() || (i == left && i2 == top)) {
            ioVar.f(jgVar);
            ioVar.b.add(jgVar);
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            if (!ioVar.g(jgVar, i, i2, left, top)) {
                return;
            }
        }
        recyclerView.N();
    }

    public /* synthetic */ ccv(Object obj, byte[] bArr) {
        this.a = obj;
    }
}
