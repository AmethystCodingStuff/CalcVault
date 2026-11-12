package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckb implements Iterator {
    final /* synthetic */ ckc a;
    private int b = 0;

    public ckb(ckc ckcVar) {
        this.a = ckcVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        ckc ckcVar = this.a;
        if (i >= ckcVar.size()) {
            throw new NoSuchElementException();
        }
        ckd ckdVar = ckcVar.b;
        Object obj = ckdVar.b[ckcVar.b() + i];
        this.b = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
