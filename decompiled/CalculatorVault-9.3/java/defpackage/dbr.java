package defpackage;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dbr implements ListIterator {
    private int a;
    private int b = -1;
    private int c;
    private final /* synthetic */ int d;
    private final dbi e;

    public dbr(dbq dbqVar, int i, int i2) {
        this.d = i2;
        this.e = dbqVar;
        this.a = i;
        this.c = dbqVar.modCount;
    }

    private final void a() {
        if (((dbs) this.e).modCount != this.c) {
            throw new ConcurrentModificationException();
        }
    }

    private final void b() {
        if (((dbq) this.e).d.modCount != this.c) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        if (this.d != 0) {
            b();
            int i = this.a;
            this.a = i + 1;
            dbq dbqVar = (dbq) this.e;
            dbqVar.add(i, obj);
            this.b = -1;
            this.c = dbqVar.modCount;
            return;
        }
        a();
        int i2 = this.a;
        this.a = i2 + 1;
        dbs dbsVar = (dbs) this.e;
        dbsVar.add(i2, obj);
        this.b = -1;
        this.c = dbsVar.modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.d;
        dbi dbiVar = this.e;
        int i2 = this.a;
        if (i != 0) {
            return i2 < ((dbq) dbiVar).c;
        }
        return i2 < ((dbs) dbiVar).c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        int i = this.d;
        int i2 = this.a;
        if (i != 0) {
            return i2 > 0;
        }
        return i2 > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (this.d != 0) {
            b();
            dbi dbiVar = this.e;
            int i = this.a;
            dbq dbqVar = (dbq) dbiVar;
            if (i >= dbqVar.c) {
                throw new NoSuchElementException();
            }
            this.a = i + 1;
            this.b = i;
            return dbqVar.a[dbqVar.b + i];
        }
        a();
        dbi dbiVar2 = this.e;
        int i2 = this.a;
        dbs dbsVar = (dbs) dbiVar2;
        if (i2 >= dbsVar.c) {
            throw new NoSuchElementException();
        }
        this.a = i2 + 1;
        this.b = i2;
        return dbsVar.b[i2];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (this.d == 0) {
            a();
            int i = this.a;
            if (i <= 0) {
                throw new NoSuchElementException();
            }
            int i2 = i - 1;
            this.a = i2;
            this.b = i2;
            return ((dbs) this.e).b[i2];
        }
        b();
        int i3 = this.a;
        if (i3 <= 0) {
            throw new NoSuchElementException();
        }
        int i4 = i3 - 1;
        this.a = i4;
        this.b = i4;
        dbq dbqVar = (dbq) this.e;
        return dbqVar.a[dbqVar.b + i4];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i = this.d;
        return this.a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        if (this.d != 0) {
            b();
            int i = this.b;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            dbi dbiVar = this.e;
            dbiVar.b(i);
            this.a = this.b;
            this.b = -1;
            this.c = ((dbq) dbiVar).modCount;
            return;
        }
        a();
        int i2 = this.b;
        if (i2 == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        dbi dbiVar2 = this.e;
        dbiVar2.b(i2);
        this.a = this.b;
        this.b = -1;
        this.c = ((dbs) dbiVar2).modCount;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        if (this.d != 0) {
            b();
            int i = this.b;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            ((dbq) this.e).set(i, obj);
            return;
        }
        a();
        int i2 = this.b;
        if (i2 == -1) {
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
        ((dbs) this.e).set(i2, obj);
    }

    public dbr(dbs dbsVar, int i, int i2) {
        this.d = i2;
        this.e = dbsVar;
        this.a = i;
        this.c = dbsVar.modCount;
    }
}
