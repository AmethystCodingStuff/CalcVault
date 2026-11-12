package defpackage;

import j$.util.SortedSet;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Comparator;
import java.util.NavigableSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cfb extends ces implements NavigableSet, SortedSet, cge {
    private static final long serialVersionUID = 912559;
    final transient Comparator a;
    transient cfb b;

    public cfb(Comparator comparator) {
        this.a = comparator;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    static cga z(Comparator comparator) {
        if (cfo.a.equals(comparator)) {
            return cga.c;
        }
        int i = ceh.d;
        return new cga(cft.a, comparator);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public abstract cgh descendingIterator();

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return yo.H(tailSet(obj, true));
    }

    @Override // java.util.SortedSet, defpackage.cge
    public final Comparator comparator() {
        return this.a;
    }

    @Override // defpackage.ces, defpackage.cea, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public abstract cgh listIterator();

    @Override // java.util.SortedSet
    public Object first() {
        return listIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return yo.D(headSet(obj, true).descendingIterator());
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    final int h(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return yo.H(tailSet(obj, false));
    }

    @Override // java.util.SortedSet
    public Object last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return yo.D(headSet(obj, false).descendingIterator());
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public abstract cfb r();

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final cfb descendingSet() {
        cfb cfbVar = this.b;
        if (cfbVar != null) {
            return cfbVar;
        }
        cfb cfbVarR = r();
        this.b = cfbVarR;
        cfbVarR.b = this;
        return cfbVarR;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final cfb headSet(Object obj, boolean z) {
        obj.getClass();
        return u(obj, z);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    public abstract cfb u(Object obj, boolean z);

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final cfb subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        bzd.m(this.a.compare(obj, obj2) <= 0);
        return w(obj, z, obj2, z2);
    }

    public abstract cfb w(Object obj, boolean z, Object obj2, boolean z2);

    @Override // defpackage.ces, defpackage.cea
    public Object writeReplace() {
        return new cfa(this.a, toArray());
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final cfb tailSet(Object obj, boolean z) {
        obj.getClass();
        return y(obj, z);
    }

    public abstract cfb y(Object obj, boolean z);
}
