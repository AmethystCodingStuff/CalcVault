package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class az {
    int e;
    int f;
    int g;
    int h;
    int i;
    boolean j;
    String k;
    int l;
    CharSequence m;
    int n;
    CharSequence o;
    ArrayList p;
    ArrayList q;
    ArrayList s;
    public final ArrayList d = new ArrayList();
    boolean r = false;

    public abstract void f();

    public abstract void g();

    public void h(int i, y yVar, String str) {
        throw null;
    }

    final void j(ay ayVar) {
        this.d.add(ayVar);
        ayVar.d = this.e;
        ayVar.e = this.f;
        ayVar.f = this.g;
        ayVar.g = this.h;
    }

    public final void k(y yVar, String str) {
        h(0, yVar, str);
    }

    public final void l() {
        if (this.j) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
    }

    public final void m() {
        this.r = true;
    }
}
