package j$.util;

import j$.util.stream.Stream;
import j$.util.stream.h0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends p {
    private static final long serialVersionUID = 7854390611657943733L;

    @Override // j$.util.h, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        l lVar = new l();
        lVar.a = (java.util.Map.Entry) obj;
        return this.a.contains(lVar);
    }

    @Override // j$.util.h, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.util.p, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Set)) {
            return false;
        }
        java.util.Set set = (java.util.Set) obj;
        if (set.size() != this.a.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // j$.util.h, java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final void forEach(Consumer consumer) {
        consumer.getClass();
        Collection.EL.a(this.a, new k(consumer, 0));
    }

    @Override // j$.util.h, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new g(this);
    }

    @Override // j$.util.h, java.util.Collection, j$.util.Collection
    public final Stream parallelStream() {
        return h0.k(spliterator(), true);
    }

    @Override // j$.util.h, java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final Spliterator spliterator() {
        return new j$.time.format.s(1, Collection.EL.c(this.a));
    }

    @Override // j$.util.h, java.util.Collection, j$.util.Collection
    public final Stream stream() {
        return h0.k(spliterator(), false);
    }

    @Override // j$.util.h, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array = this.a.toArray(objArr.length == 0 ? objArr : Arrays.copyOf(objArr, 0));
        for (int i = 0; i < array.length; i++) {
            array[i] = new l((java.util.Map.Entry) array[i]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }

    @Override // j$.util.h, java.util.Collection
    public final Object[] toArray() {
        Object[] array = this.a.toArray();
        for (int i = 0; i < array.length; i++) {
            array[i] = new l((java.util.Map.Entry) array[i]);
        }
        return array;
    }
}
