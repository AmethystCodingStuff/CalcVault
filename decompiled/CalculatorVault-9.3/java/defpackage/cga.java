package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cga extends cfb {
    public static final cga c;
    final transient ceh d;

    static {
        int i = ceh.d;
        c = new cga(cft.a, cfo.a);
    }

    public cga(ceh cehVar, Comparator comparator) {
        super(comparator);
        this.d = cehVar;
    }

    @Override // defpackage.cfb, java.util.NavigableSet
    /* JADX INFO: renamed from: A */
    public final cgh descendingIterator() {
        return this.d.h().iterator();
    }

    final int B(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.d, obj, ((cfb) this).a);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    final int C(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.d, obj, ((cfb) this).a);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    final cga D(int i, int i2) {
        if (i == 0) {
            if (i2 == size()) {
                return this;
            }
            i = 0;
        }
        if (i >= i2) {
            return z(this.a);
        }
        ceh cehVar = this.d;
        return new cga(cehVar.subList(i, i2), this.a);
    }

    @Override // defpackage.cea
    public final int a(Object[] objArr, int i) {
        return this.d.a(objArr, i);
    }

    @Override // defpackage.cea
    public final int b() {
        return this.d.b();
    }

    @Override // defpackage.cea
    public final int c() {
        return this.d.c();
    }

    @Override // defpackage.cfb, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iC = C(obj, true);
        if (iC == size()) {
            return null;
        }
        return this.d.get(iC);
    }

    @Override // defpackage.cea, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.d, obj, this.a) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof cfn) {
            collection = ((cfn) collection).a();
        }
        if (!cjy.k(((cfb) this).a, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        cgh cghVarListIterator = listIterator();
        Iterator it = collection.iterator();
        if (!cghVarListIterator.hasNext()) {
            return false;
        }
        Object next = it.next();
        Object next2 = cghVarListIterator.next();
        while (true) {
            try {
                int iH = h(next2, next);
                if (iH < 0) {
                    if (!cghVarListIterator.hasNext()) {
                        return false;
                    }
                    next2 = cghVarListIterator.next();
                } else {
                    if (iH != 0) {
                        return false;
                    }
                    if (!it.hasNext()) {
                        return true;
                    }
                    next = it.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    @Override // defpackage.ces, defpackage.cea
    public final ceh d() {
        return this.d;
    }

    @Override // defpackage.cfb, defpackage.ces, defpackage.cea, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final cgh listIterator() {
        return this.d.iterator();
    }

    @Override // defpackage.ces, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!cjy.k(this.a, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            cgh cghVarListIterator = listIterator();
            while (cghVarListIterator.hasNext()) {
                Object next = cghVarListIterator.next();
                Object next2 = it.next();
                if (next2 == null || h(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // defpackage.cea
    public final boolean f() {
        return this.d.f();
    }

    @Override // defpackage.cfb, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.d.get(0);
    }

    @Override // defpackage.cfb, java.util.NavigableSet
    public final Object floor(Object obj) {
        int iB = B(obj, true) - 1;
        if (iB == -1) {
            return null;
        }
        return this.d.get(iB);
    }

    @Override // defpackage.cea
    public final Object[] g() {
        return this.d.g();
    }

    @Override // defpackage.cfb, java.util.NavigableSet
    public final Object higher(Object obj) {
        int iC = C(obj, false);
        if (iC == size()) {
            return null;
        }
        return this.d.get(iC);
    }

    @Override // defpackage.cfb, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.d.get(size() - 1);
    }

    @Override // defpackage.cfb, java.util.NavigableSet
    public final Object lower(Object obj) {
        int iB = B(obj, false) - 1;
        if (iB == -1) {
            return null;
        }
        return this.d.get(iB);
    }

    @Override // defpackage.cfb
    public final cfb r() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.a);
        return isEmpty() ? z(comparatorReverseOrder) : new cga(this.d.h(), comparatorReverseOrder);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }

    @Override // defpackage.cfb
    public final cfb u(Object obj, boolean z) {
        return D(0, B(obj, z));
    }

    @Override // defpackage.cfb
    public final cfb w(Object obj, boolean z, Object obj2, boolean z2) {
        return y(obj, z).u(obj2, z2);
    }

    @Override // defpackage.cfb, defpackage.ces, defpackage.cea
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // defpackage.cfb
    public final cfb y(Object obj, boolean z) {
        return D(C(obj, z), size());
    }
}
