package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class io {
    private static TimeInterpolator o;
    public ccv m = null;
    private final ArrayList n = new ArrayList();
    boolean a = true;
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();
    public ArrayList g = new ArrayList();
    public ArrayList h = new ArrayList();
    public ArrayList i = new ArrayList();
    public ArrayList j = new ArrayList();
    public ArrayList k = new ArrayList();
    public ArrayList l = new ArrayList();

    public static void i(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((jg) list.get(size)).b.animate().cancel();
            }
        }
    }

    public static void j(jg jgVar) {
        int i = jgVar.k;
        if (!jgVar.q() && (i & 4) == 0) {
            int i2 = jgVar.e;
            jgVar.a();
        }
    }

    public static final xy k(jg jgVar) {
        xy xyVar = new xy();
        xyVar.d(jgVar);
        return xyVar;
    }

    private final void m(List list, jg jgVar) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            hd hdVar = (hd) list.get(size);
            if (o(hdVar, jgVar) && hdVar.a == null && hdVar.b == null) {
                list.remove(hdVar);
            }
        }
    }

    private final void n(hd hdVar) {
        jg jgVar = hdVar.a;
        if (jgVar != null) {
            o(hdVar, jgVar);
        }
        jg jgVar2 = hdVar.b;
        if (jgVar2 != null) {
            o(hdVar, jgVar2);
        }
    }

    private final boolean o(hd hdVar, jg jgVar) {
        if (hdVar.b == jgVar) {
            hdVar.b = null;
        } else {
            if (hdVar.a != jgVar) {
                return false;
            }
            hdVar.a = null;
        }
        View view = jgVar.b;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        a(jgVar);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    public final void a(jg jgVar) {
        ccv ccvVar = this.m;
        if (ccvVar != null) {
            boolean z = true;
            jgVar.k(true);
            if (jgVar.i != null && jgVar.j == null) {
                jgVar.i = null;
            }
            jgVar.j = null;
            if ((jgVar.k & 16) != 0) {
                return;
            }
            View view = jgVar.b;
            RecyclerView recyclerView = (RecyclerView) ccvVar.a;
            recyclerView.U();
            gw gwVar = recyclerView.g;
            int i = gwVar.c;
            if (i != 1) {
                if (i == 2) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                }
                try {
                    gwVar.c = 2;
                    ccv ccvVar2 = gwVar.e;
                    int iN = ccvVar2.n(view);
                    if (iN == -1) {
                        gwVar.l(view);
                        gwVar.c = 0;
                    } else {
                        gv gvVar = gwVar.a;
                        if (gvVar.f(iN)) {
                            gvVar.g(iN);
                            gwVar.l(view);
                            ccvVar2.q(iN);
                            gwVar.c = 0;
                        } else {
                            gwVar.c = 0;
                        }
                    }
                    if (z) {
                        jg jgVarG = RecyclerView.g(view);
                        iv ivVar = recyclerView.e;
                        ivVar.m(jgVarG);
                        ivVar.k(jgVarG);
                    }
                    recyclerView.V(!z);
                    if (z && jgVar.u()) {
                        ((RecyclerView) ccvVar.a).removeDetachedView(jgVar.b, false);
                        return;
                    }
                } catch (Throwable th) {
                    gwVar.c = 0;
                    throw th;
                }
            }
            if (gwVar.d != view) {
                throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
            }
            z = false;
            if (z) {
                jg jgVarG2 = RecyclerView.g(view);
                iv ivVar2 = recyclerView.e;
                ivVar2.m(jgVarG2);
                ivVar2.k(jgVarG2);
            }
            recyclerView.V(!z);
            if (z) {
            }
        }
    }

    public final void b() {
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((in) arrayList.get(i)).a();
        }
        arrayList.clear();
    }

    public final void c() {
        if (h()) {
            return;
        }
        b();
    }

    public final void d(jg jgVar) {
        View view = jgVar.b;
        view.animate().cancel();
        int size = this.d.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((he) this.d.get(size)).a == jgVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                a(jgVar);
                this.d.remove(size);
            }
        }
        m(this.e, jgVar);
        if (this.b.remove(jgVar)) {
            view.setAlpha(1.0f);
            a(jgVar);
        }
        if (this.c.remove(jgVar)) {
            view.setAlpha(1.0f);
            a(jgVar);
        }
        int size2 = this.h.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList = (ArrayList) this.h.get(size2);
            m(arrayList, jgVar);
            if (arrayList.isEmpty()) {
                this.h.remove(size2);
            }
        }
        int size3 = this.g.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.g.get(size3);
            int size4 = arrayList2.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((he) arrayList2.get(size4)).a == jgVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    a(jgVar);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.g.remove(size3);
                    break;
                }
            }
        }
        int size5 = this.f.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.k.remove(jgVar);
                this.i.remove(jgVar);
                this.l.remove(jgVar);
                this.j.remove(jgVar);
                c();
                return;
            }
            ArrayList arrayList3 = (ArrayList) this.f.get(size5);
            if (arrayList3.remove(jgVar)) {
                view.setAlpha(1.0f);
                a(jgVar);
                if (arrayList3.isEmpty()) {
                    this.f.remove(size5);
                }
            }
        }
    }

    public final void e() {
        ArrayList arrayList;
        int size = this.d.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            jg jgVar = ((he) this.d.get(size)).a;
            View view = jgVar.b;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            a(jgVar);
            this.d.remove(size);
        }
        int size2 = this.b.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            a((jg) this.b.get(size2));
            this.b.remove(size2);
        }
        int size3 = this.c.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            jg jgVar2 = (jg) this.c.get(size3);
            jgVar2.b.setAlpha(1.0f);
            a(jgVar2);
            this.c.remove(size3);
        }
        int size4 = this.e.size();
        while (true) {
            size4--;
            arrayList = this.e;
            if (size4 < 0) {
                break;
            } else {
                n((hd) arrayList.get(size4));
            }
        }
        arrayList.clear();
        if (!h()) {
            return;
        }
        int size5 = this.g.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.g.get(size5);
            int size6 = arrayList2.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    jg jgVar3 = ((he) arrayList2.get(size6)).a;
                    View view2 = jgVar3.b;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    a(jgVar3);
                    arrayList2.remove(size6);
                    if (arrayList2.isEmpty()) {
                        this.g.remove(arrayList2);
                    }
                }
            }
        }
        int size7 = this.f.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) this.f.get(size7);
            int size8 = arrayList3.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    jg jgVar4 = (jg) arrayList3.get(size8);
                    jgVar4.b.setAlpha(1.0f);
                    a(jgVar4);
                    arrayList3.remove(size8);
                    if (arrayList3.isEmpty()) {
                        this.f.remove(arrayList3);
                    }
                }
            }
        }
        int size9 = this.h.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                i(this.k);
                i(this.j);
                i(this.i);
                i(this.l);
                b();
                return;
            }
            ArrayList arrayList4 = (ArrayList) this.h.get(size9);
            int size10 = arrayList4.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    n((hd) arrayList4.get(size10));
                    if (arrayList4.isEmpty()) {
                        this.h.remove(arrayList4);
                    }
                }
            }
        }
    }

    public final void f(jg jgVar) {
        if (o == null) {
            o = new ValueAnimator().getInterpolator();
        }
        jgVar.b.animate().setInterpolator(o);
        d(jgVar);
    }

    public final boolean g(jg jgVar, int i, int i2, int i3, int i4) {
        View view = jgVar.b;
        int translationX = (int) view.getTranslationX();
        int translationY = (int) view.getTranslationY();
        f(jgVar);
        int i5 = i + translationX;
        int i6 = i3 - i5;
        int i7 = i2 + translationY;
        int i8 = i4 - i7;
        if (i6 == 0) {
            i6 = 0;
            if (i8 == 0) {
                a(jgVar);
                return false;
            }
        }
        if (i6 != 0) {
            view.setTranslationX(-i6);
        }
        if (i8 != 0) {
            view.setTranslationY(-i8);
        }
        this.d.add(new he(jgVar, i5, i7, i3, i4));
        return true;
    }

    public final boolean h() {
        return (this.c.isEmpty() && this.e.isEmpty() && this.d.isEmpty() && this.b.isEmpty() && this.j.isEmpty() && this.k.isEmpty() && this.i.isEmpty() && this.l.isEmpty() && this.g.isEmpty() && this.f.isEmpty() && this.h.isEmpty()) ? false : true;
    }

    public final boolean l(jg jgVar, jg jgVar2, xy xyVar, xy xyVar2) {
        int i;
        int i2;
        int i3 = xyVar.b;
        int i4 = xyVar.a;
        if (jgVar2.x()) {
            int i5 = xyVar.b;
            i2 = xyVar.a;
            i = i5;
        } else {
            i = xyVar2.b;
            i2 = xyVar2.a;
        }
        if (jgVar == jgVar2) {
            return g(jgVar, i3, i4, i, i2);
        }
        View view = jgVar.b;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        f(jgVar);
        float f = (i - i3) - translationX;
        float f2 = (i2 - i4) - translationY;
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        if (jgVar2 != null) {
            f(jgVar2);
            View view2 = jgVar2.b;
            view2.setTranslationX(-((int) f));
            view2.setTranslationY(-((int) f2));
            view2.setAlpha(0.0f);
        }
        this.e.add(new hd(jgVar, jgVar2, i3, i4, i, i2));
        return true;
    }
}
