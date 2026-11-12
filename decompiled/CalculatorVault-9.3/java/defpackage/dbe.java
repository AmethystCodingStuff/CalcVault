package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dbe extends dbd implements ListIterator {
    final /* synthetic */ dbg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbe(dbg dbgVar, int i) {
        super(dbgVar);
        this.c = dbgVar;
        dei.ad(i, dbgVar.a());
        this.a = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        dei.ab();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        dbg dbgVar = this.c;
        int i = this.a - 1;
        this.a = i;
        return dbgVar.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.a - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        dei.ab();
    }
}
