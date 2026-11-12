package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bh {
    public final y a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final List g;
    public int h;
    public int i;
    private final List k;
    private final List j = new ArrayList();
    public boolean f = true;

    public bh(int i, int i2, y yVar) {
        this.h = i;
        this.i = i2;
        this.a = yVar;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.g = arrayList;
    }

    public void a() {
        this.e = false;
        if (this.c) {
            return;
        }
        if (as.U(2)) {
            toString();
        }
        this.c = true;
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public void b() {
        this.e = true;
    }

    public final void c(Runnable runnable) {
        this.j.add(runnable);
    }

    public final void d(bf bfVar) {
        this.k.add(bfVar);
    }

    public final void e(ViewGroup viewGroup) {
        this.e = false;
        if (this.b) {
            return;
        }
        this.b = true;
        if (this.k.isEmpty()) {
            a();
            return;
        }
        for (bf bfVar : dei.H(this.g)) {
            if (!bfVar.c) {
                bfVar.a(viewGroup);
            }
            bfVar.c = true;
        }
    }

    public final void f(bf bfVar) {
        List list = this.k;
        if (list.remove(bfVar) && list.isEmpty()) {
            a();
        }
    }

    public final void g() {
        this.f = false;
    }

    public final void h(int i, int i2) {
        int i3 = i2 - 1;
        if (i3 == 1) {
            if (this.h == 1) {
                if (as.U(2)) {
                    y yVar = this.a;
                    int i4 = this.i;
                    Objects.toString(yVar);
                    Objects.toString(a.o(i4));
                }
                this.h = 2;
                this.i = 2;
                this.f = true;
                return;
            }
            return;
        }
        if (i3 != 2) {
            int i5 = this.h;
            if (i5 != 1) {
                if (as.U(2)) {
                    Objects.toString(this.a);
                    Objects.toString(im.j(i5));
                    Objects.toString(im.j(i));
                }
                this.h = i;
                return;
            }
            return;
        }
        if (as.U(2)) {
            y yVar2 = this.a;
            int i6 = this.h;
            int i7 = this.i;
            Objects.toString(yVar2);
            Objects.toString(im.j(i6));
            Objects.toString(a.o(i7));
        }
        this.h = 1;
        this.i = 3;
        this.f = true;
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + ((Object) im.j(this.h)) + " lifecycleImpact = " + ((Object) a.o(this.i)) + " fragment = " + this.a + "}";
    }
}
