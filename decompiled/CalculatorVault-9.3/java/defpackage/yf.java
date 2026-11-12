package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yf implements Iterator {
    private final ddr a;
    private final List b = new ArrayList();
    private Iterator c;

    public yf(Iterator it, ddr ddrVar) {
        this.a = ddrVar;
        this.c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c.hasNext();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Iterator] */
    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.c.next();
        ?? A = this.a.a(next);
        if (A != 0 && A.hasNext()) {
            this.b.add(this.c);
            this.c = A;
            return next;
        }
        while (!this.c.hasNext()) {
            List list = this.b;
            if (list.isEmpty()) {
                break;
            }
            this.c = (Iterator) dei.G(list);
            if (list.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            list.remove(dei.F(list));
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
