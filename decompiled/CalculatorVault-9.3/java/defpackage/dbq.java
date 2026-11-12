package defpackage;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbq extends dbi implements List, RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final dbs d;
    private final dbq e;

    public dbq(Object[] objArr, int i, int i2, dbq dbqVar, dbs dbsVar) {
        objArr.getClass();
        dbsVar.getClass();
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.e = dbqVar;
        this.d = dbsVar;
        this.modCount = dbsVar.modCount;
    }

    private final int d(int i, int i2, Collection collection, boolean z) {
        int iD;
        dbq dbqVar = this.e;
        if (dbqVar != null) {
            iD = dbqVar.d(i, i2, collection, z);
        } else {
            dbs dbsVar = this.d;
            dbs dbsVar2 = dbs.a;
            iD = dbsVar.d(i, i2, collection, z);
        }
        if (iD > 0) {
            j();
        }
        this.c -= iD;
        return iD;
    }

    private final Object e(int i) {
        Object objE;
        j();
        dbq dbqVar = this.e;
        if (dbqVar != null) {
            objE = dbqVar.e(i);
        } else {
            dbs dbsVar = this.d;
            dbs dbsVar2 = dbs.a;
            objE = dbsVar.e(i);
        }
        this.c--;
        return objE;
    }

    private final void f(int i, Collection collection, int i2) {
        j();
        dbq dbqVar = this.e;
        if (dbqVar != null) {
            dbqVar.f(i, collection, i2);
        } else {
            dbs dbsVar = this.d;
            dbs dbsVar2 = dbs.a;
            dbsVar.f(i, collection, i2);
        }
        dbs dbsVar3 = this.d;
        dbs dbsVar4 = dbs.a;
        this.a = dbsVar3.b;
        this.c += i2;
    }

    private final void g(int i, Object obj) {
        j();
        dbq dbqVar = this.e;
        if (dbqVar != null) {
            dbqVar.g(i, obj);
        } else {
            dbs dbsVar = this.d;
            dbs dbsVar2 = dbs.a;
            dbsVar.g(i, obj);
        }
        dbs dbsVar3 = this.d;
        dbs dbsVar4 = dbs.a;
        this.a = dbsVar3.b;
        this.c++;
    }

    private final void h() {
        dbs dbsVar = dbs.a;
        if (this.d.modCount != this.modCount) {
            throw new ConcurrentModificationException();
        }
    }

    private final void i() {
        if (l()) {
            throw new UnsupportedOperationException();
        }
    }

    private final void j() {
        this.modCount++;
    }

    private final void k(int i, int i2) {
        if (i2 > 0) {
            j();
        }
        dbq dbqVar = this.e;
        if (dbqVar != null) {
            dbqVar.k(i, i2);
        } else {
            dbs dbsVar = this.d;
            dbs dbsVar2 = dbs.a;
            dbsVar.i(i, i2);
        }
        this.c -= i2;
    }

    private final boolean l() {
        dbs dbsVar = dbs.a;
        return this.d.d;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (l()) {
            return new dca(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // defpackage.dbi
    public final int a() {
        h();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        i();
        h();
        dei.ad(i, this.c);
        g(this.b + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        i();
        h();
        dei.ad(i, this.c);
        int i2 = this.b + i;
        int size = collection.size();
        f(i2, collection, size);
        return size > 0;
    }

    @Override // defpackage.dbi
    public final Object b(int i) {
        i();
        h();
        dei.ac(i, this.c);
        return e(this.b + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        h();
        k(this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        h();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (dei.w(this.a, this.b, this.c, (List) obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        h();
        dei.ac(i, this.c);
        return this.a[this.b + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        h();
        return dei.s(this.a, this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        h();
        for (int i = 0; i < this.c; i++) {
            if (del.b(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        h();
        return this.c == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        h();
        for (int i = this.c - 1; i >= 0; i--) {
            if (del.b(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        h();
        dei.ad(i, this.c);
        return new dbr(this, i, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
        h();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        i();
        h();
        return d(this.b, this.c, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        i();
        h();
        return d(this.b, this.c, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i();
        h();
        dei.ac(i, this.c);
        int i2 = this.b;
        Object[] objArr = this.a;
        int i3 = i2 + i;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        dei.ae(i, i2, this.c);
        return new dbq(this.a, this.b + i, i2 - i, this, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        h();
        int length = objArr.length;
        int i = this.c;
        Object[] objArr2 = this.a;
        if (length >= i) {
            int i2 = this.b;
            dei.U(objArr2, objArr, 0, i2, i + i2);
            dei.N(this.c, objArr);
            return objArr;
        }
        int i3 = this.b;
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i3, i + i3, objArr.getClass());
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        h();
        return dei.t(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        h();
        g(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        i();
        h();
        int size = collection.size();
        f(this.b + this.c, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        h();
        Object[] objArr = this.a;
        int i = this.b;
        return dei.P(objArr, i, this.c + i);
    }
}
