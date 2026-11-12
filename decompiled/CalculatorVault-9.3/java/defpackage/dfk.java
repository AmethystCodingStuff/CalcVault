package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfk implements Iterator {
    final /* synthetic */ dfm a;
    private final Iterator b;
    private int c = -1;
    private Object d;

    /* JADX WARN: Type inference failed for: r1v1, types: [dfn, java.lang.Object] */
    public dfk(dfm dfmVar) {
        this.a = dfmVar;
        this.b = dfmVar.b.a();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [ddr, java.lang.Object] */
    private final void a() {
        Object next;
        do {
            Iterator it = this.b;
            if (!it.hasNext()) {
                this.c = 0;
                return;
            }
            next = it.next();
        } while (!((Boolean) this.a.a.a(next)).booleanValue());
        this.d = next;
        this.c = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c == -1) {
            a();
        }
        return this.c == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c == -1) {
            a();
        }
        if (this.c == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.d;
        this.d = null;
        this.c = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
