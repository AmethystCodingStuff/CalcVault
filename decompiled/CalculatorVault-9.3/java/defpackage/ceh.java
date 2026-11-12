package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ceh extends cea implements List, RandomAccess, j$.util.List {
    private static final cgi a = new cgi(cft.a, 0);
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = -889275714;

    public static ced j(int i) {
        yo.L(i, "expectedSize");
        return new ced(i);
    }

    public static ceh k(Object[] objArr) {
        return l(objArr, objArr.length);
    }

    static ceh l(Object[] objArr, int i) {
        return i == 0 ? cft.a : new cft(objArr, i);
    }

    public static ceh m(Object... objArr) {
        yo.u(objArr);
        return k(objArr);
    }

    public static ceh n(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? o((Collection) iterable) : p(iterable.iterator());
    }

    public static ceh o(Collection collection) {
        if (!(collection instanceof cea)) {
            return m(collection.toArray());
        }
        ceh cehVarD = ((cea) collection).d();
        return cehVarD.f() ? k(cehVarD.toArray()) : cehVarD;
    }

    public static ceh p(Iterator it) {
        if (!it.hasNext()) {
            return cft.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return r(next);
        }
        ced cedVar = new ced();
        cedVar.g(next);
        cedVar.i(it);
        return cedVar.f();
    }

    public static ceh q(Object[] objArr) {
        return objArr.length == 0 ? cft.a : m((Object[]) objArr.clone());
    }

    public static ceh r(Object obj) {
        return m(obj);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static ceh s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return m(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // defpackage.cea
    public int a(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.cea, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // defpackage.cea
    @Deprecated
    public final ceh d() {
        return this;
    }

    @Override // defpackage.cea
    /* JADX INFO: renamed from: e */
    public final cgh listIterator() {
        return iterator();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return yo.B(this, obj);
    }

    public ceh h() {
        return size() <= 1 ? this : new cee(this);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public ceh subList(int i, int i2) {
        bzd.r(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? cft.a : new ceg(this, i, i3);
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        j$.util.List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        j$.util.List.CC.$default$sort(this, comparator);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final cgi listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final cgi listIterator(int i) {
        bzd.x(i, size());
        return isEmpty() ? a : new cgi(this, i);
    }

    @Override // defpackage.cea
    public Object writeReplace() {
        return new cef(toArray());
    }
}
