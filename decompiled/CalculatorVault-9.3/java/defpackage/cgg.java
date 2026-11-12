package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cgg extends cgf implements ListIterator {
    public cgg(ListIterator listIterator) {
        super(listIterator);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Iterator, java.util.ListIterator] */
    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b.hasPrevious();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Iterator, java.util.ListIterator] */
    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b.nextIndex();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, java.util.ListIterator] */
    @Override // java.util.ListIterator
    public final Object previous() {
        return a(this.b.previous());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Iterator, java.util.ListIterator] */
    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b.previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
