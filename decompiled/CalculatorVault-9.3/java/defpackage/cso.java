package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cso implements Iterator {
    final /* synthetic */ csq a;
    private int b = -1;
    private Iterator c;

    public cso(csq csqVar) {
        this.a = csqVar;
    }

    private final Iterator a() {
        Iterator it = this.c;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.a.c.entrySet().iterator();
        this.c = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.b + 1;
        csq csqVar = this.a;
        if (i >= csqVar.b) {
            return !csqVar.c.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.b + 1;
        this.b = i;
        csq csqVar = this.a;
        return i < csqVar.b ? (csn) csqVar.a[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        csq csqVar = this.a;
        csqVar.d();
        int i = this.b;
        if (i >= csqVar.b) {
            a().remove();
        } else {
            this.b = i - 1;
            csqVar.b(i);
        }
    }
}
