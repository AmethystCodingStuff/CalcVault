package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class dbd implements Iterator {
    public int a;
    final /* synthetic */ dbg b;

    public dbd(dbg dbgVar) {
        this.b = dbgVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        dbg dbgVar = this.b;
        int i = this.a;
        this.a = i + 1;
        return dbgVar.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
