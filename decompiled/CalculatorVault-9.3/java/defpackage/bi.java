package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bi {
    public final ViewGroup a;
    public final List b = new ArrayList();
    public final List c = new ArrayList();
    public boolean d;
    public boolean e;

    public bi(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static final bi c(ViewGroup viewGroup, as asVar) {
        viewGroup.getClass();
        a aVarAf = asVar.af();
        aVarAf.getClass();
        return a.p(viewGroup, aVarAf);
    }

    public final bh a(y yVar) {
        Object next;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            next = it.next();
            bh bhVar = (bh) next;
            if (del.b(bhVar.a, yVar) && !bhVar.b) {
                return (bh) next;
            }
        }
        next = null;
        return (bh) next;
    }

    public final bh b(y yVar) {
        Object next;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            bh bhVar = (bh) next;
            if (del.b(bhVar.a, yVar) && !bhVar.b) {
                return (bh) next;
            }
        }
        next = null;
        return (bh) next;
    }

    public final void d(bh bhVar) {
        bhVar.getClass();
        if (bhVar.f) {
            int i = bhVar.h;
            y yVar = bhVar.a;
            im.k(i, yVar.D(), this.a);
            bhVar.g();
        }
    }

    public final void e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dei.K(arrayList, ((bh) it.next()).g);
        }
        List listH = dei.H(dei.I(arrayList));
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            ((bf) listH.get(i)).b(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            d((bh) list.get(i2));
        }
        List listH2 = dei.H(list);
        int size3 = listH2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            bh bhVar = (bh) listH2.get(i3);
            if (bhVar.g.isEmpty()) {
                bhVar.a();
            }
        }
    }

    public final void f() {
        List list = this.b;
        ViewGroup viewGroup = this.a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (list) {
            h();
            g(list);
            ArrayList<bh> arrayList = new ArrayList(this.c);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((bh) it.next()).d = false;
            }
            for (bh bhVar : arrayList) {
                if (as.U(2)) {
                    if (!zIsAttachedToWindow) {
                        a.ab(viewGroup, "Container ", " is not attached to window. ");
                    }
                    Objects.toString(bhVar);
                }
                bhVar.e(viewGroup);
            }
            ArrayList<bh> arrayList2 = new ArrayList(list);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((bh) it2.next()).d = false;
            }
            for (bh bhVar2 : arrayList2) {
                if (as.U(2)) {
                    if (!zIsAttachedToWindow) {
                        a.ab(viewGroup, "Container ", " is not attached to window. ");
                    }
                    Objects.toString(bhVar2);
                }
                bhVar2.e(viewGroup);
            }
        }
    }

    public final void g(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((bh) list.get(i)).b();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dei.K(arrayList, ((bh) it.next()).g);
        }
        List listH = dei.H(dei.I(arrayList));
        int size2 = listH.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bf bfVar = (bf) listH.get(i2);
            ViewGroup viewGroup = this.a;
            if (!bfVar.b) {
                bfVar.c(viewGroup);
            }
            bfVar.b = true;
        }
    }

    public final void h() {
        for (bh bhVar : this.b) {
            if (bhVar.i == 2) {
                bhVar.h(a.m(bhVar.a.D().getVisibility()), 1);
            }
        }
    }

    public final void i(int i, int i2, ax axVar) {
        List list = this.b;
        synchronized (list) {
            y yVar = axVar.a;
            yVar.getClass();
            bh bhVarA = a(yVar);
            if (bhVarA == null) {
                if (yVar.s || yVar.r) {
                    yVar.getClass();
                    bhVarA = b(yVar);
                } else {
                    bhVarA = null;
                }
            }
            if (bhVarA != null) {
                bhVarA.h(i, i2);
            } else {
                bg bgVar = new bg(i, i2, axVar);
                list.add(bgVar);
                bgVar.c(new be(this, bgVar, 0));
                bgVar.c(new be(this, bgVar, 2));
            }
        }
    }
}
