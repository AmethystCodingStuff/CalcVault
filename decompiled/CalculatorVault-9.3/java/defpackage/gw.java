package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gw {
    public View d;
    public final ccv e;
    public int c = 0;
    public final gv a = new gv();
    public final List b = new ArrayList();

    public gw(ccv ccvVar) {
        this.e = ccvVar;
    }

    public final int a() {
        return this.e.m() - this.b.size();
    }

    public final int b(int i) {
        if (i < 0) {
            return -1;
        }
        int iM = this.e.m();
        int i2 = i;
        while (i2 < iM) {
            gv gvVar = this.a;
            int iA = i - (i2 - gvVar.a(i2));
            if (iA == 0) {
                while (gvVar.f(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iA;
        }
        return -1;
    }

    public final int c() {
        return this.e.m();
    }

    final int d(View view) {
        int iN = this.e.n(view);
        if (iN != -1) {
            gv gvVar = this.a;
            if (!gvVar.f(iN)) {
                return iN - gvVar.a(iN);
            }
        }
        return -1;
    }

    public final View e(int i) {
        return this.e.o(b(i));
    }

    public final View f(int i) {
        return this.e.o(i);
    }

    public final void g(View view, int i, boolean z) {
        int iM = i < 0 ? this.e.m() : b(0);
        this.a.c(iM, z);
        if (z) {
            j(view);
        }
        ((RecyclerView) this.e.a).addView(view, iM);
        RecyclerView.g(view);
    }

    public final void h(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int iM = i < 0 ? this.e.m() : b(i);
        this.a.c(iM, z);
        if (z) {
            j(view);
        }
        ccv ccvVar = this.e;
        jg jgVarG = RecyclerView.g(view);
        if (jgVarG != null) {
            if (!jgVarG.u() && !jgVarG.x()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + jgVarG + ((RecyclerView) ccvVar.a).j());
            }
            jgVarG.g();
        }
        ((RecyclerView) ccvVar.a).attachViewToParent(view, iM, layoutParams);
    }

    final void i(int i) {
        gv gvVar = this.a;
        int iB = b(i);
        gvVar.g(iB);
        ccv ccvVar = this.e;
        View viewO = ccvVar.o(iB);
        if (viewO != null) {
            jg jgVarG = RecyclerView.g(viewO);
            if (jgVarG != null) {
                if (jgVarG.u() && !jgVarG.x()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + jgVarG + ((RecyclerView) ccvVar.a).j());
                }
                jgVarG.c(256);
            }
        } else {
            int i2 = RecyclerView.U;
        }
        ((RecyclerView) ccvVar.a).detachViewFromParent(iB);
    }

    public final void j(View view) {
        this.b.add(view);
        jg jgVarG = RecyclerView.g(view);
        if (jgVarG != null) {
            ccv ccvVar = this.e;
            int i = jgVarG.o;
            if (i != -1) {
                jgVarG.n = i;
            } else {
                jgVarG.n = jgVarG.b.getImportantForAccessibility();
            }
            ((RecyclerView) ccvVar.a).ag(jgVarG, 4);
        }
    }

    public final boolean k(View view) {
        return this.b.contains(view);
    }

    public final void l(View view) {
        if (this.b.remove(view)) {
            this.e.p(view);
        }
    }

    public final String toString() {
        return this.a.toString() + ", hidden list:" + this.b.size();
    }
}
