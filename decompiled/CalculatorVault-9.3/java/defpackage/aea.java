package defpackage;

import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class aea {
    public static final Object a = new Object();
    public final Object b = new Object();
    public final mf c = new mf();
    public int d = 0;
    public boolean e;
    public volatile Object f;
    public volatile Object g;
    public int h;
    public final Runnable i;
    private boolean j;
    private boolean k;

    public aea() {
        Object obj = a;
        this.g = obj;
        this.i = new kp(this, 7, null);
        this.f = obj;
        this.h = -1;
    }

    public static void a(String str) {
        lz.ai();
        if (!lz.aj()) {
            throw new IllegalStateException(a.ac(str, "Cannot invoke ", " on a background thread"));
        }
    }

    private final void h(adz adzVar) {
        if (adzVar.d) {
            if (!adzVar.bD()) {
                adzVar.d(false);
                return;
            }
            int i = adzVar.e;
            int i2 = this.h;
            if (i < i2) {
                adzVar.e = i2;
                adzVar.c.a(this.f);
            }
        }
    }

    final void b(adz adzVar) {
        if (this.j) {
            this.k = true;
            return;
        }
        this.j = true;
        while (true) {
            this.k = false;
            if (adzVar != null) {
                h(adzVar);
            } else {
                mf mfVar = this.c;
                mc mcVar = new mc(mfVar);
                mfVar.c.put(mcVar, false);
                while (mcVar.hasNext()) {
                    h((adz) ((mb) mcVar.next()).b);
                    if (this.k) {
                        break;
                    }
                }
            }
            if (!this.k) {
                this.j = false;
                return;
            }
            adzVar = null;
        }
    }

    public final void c(adt adtVar, aec aecVar) {
        a("observe");
        if (adtVar.E().c == adp.a) {
            return;
        }
        ady adyVar = new ady(this, adtVar, aecVar);
        Object objB = this.c.b(aecVar, adyVar);
        if (objB != null && !((adz) objB).c(adtVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (objB == null) {
            adtVar.E().a(adyVar);
        }
    }

    protected void d() {
    }

    protected void e() {
    }

    public void f(aec aecVar) {
        a("removeObserver");
        mf mfVar = this.c;
        mb mbVarA = mfVar.a(aecVar);
        Object obj = null;
        if (mbVarA != null) {
            mfVar.d--;
            WeakHashMap weakHashMap = mfVar.c;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((me) it.next()).b(mbVarA);
                }
            }
            mb mbVar = mbVarA.d;
            mb mbVar2 = mbVarA.c;
            if (mbVar != null) {
                mbVar.c = mbVar2;
            } else {
                mfVar.a = mbVar2;
            }
            mb mbVar3 = mbVarA.c;
            if (mbVar3 != null) {
                mbVar3.d = mbVar;
            } else {
                mfVar.b = mbVar;
            }
            mbVarA.c = null;
            mbVarA.d = null;
            obj = mbVarA.b;
        }
        if (obj == null) {
            return;
        }
        adz adzVar = (adz) obj;
        adzVar.b();
        adzVar.d(false);
    }

    public void g(Object obj) {
        throw null;
    }
}
