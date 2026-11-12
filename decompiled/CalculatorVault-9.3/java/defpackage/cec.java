package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cec extends ces {
    private final transient EnumSet a;
    private transient int b;

    public cec(EnumSet enumSet) {
        this.a = enumSet;
    }

    public static ces h(EnumSet enumSet) {
        int size = enumSet.size();
        if (size != 0) {
            return size != 1 ? new cec(enumSet) : new cgd((Enum) yo.F(enumSet));
        }
        return cfz.a;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.cea, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof cec) {
            collection = ((cec) collection).a;
        }
        return this.a.containsAll(collection);
    }

    @Override // defpackage.ces, defpackage.cea, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final cgh listIterator() {
        Iterator it = this.a.iterator();
        it.getClass();
        return it instanceof cgh ? (cgh) it : new cfd(it);
    }

    @Override // defpackage.ces, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cec) {
            obj = ((cec) obj).a;
        }
        return this.a.equals(obj);
    }

    @Override // defpackage.cea
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ces, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.a.hashCode();
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.ces
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.ces, defpackage.cea
    public Object writeReplace() {
        return new ceb(this.a);
    }
}
