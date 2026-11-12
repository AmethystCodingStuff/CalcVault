package defpackage;

import j$.util.Map;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cey extends cel implements NavigableMap, Map {
    public static final Comparator b;
    private static final cey e;
    private static final long serialVersionUID = 0;
    public final transient cga c;
    public final transient ceh d;
    private final transient cey f;

    static {
        cfo cfoVar = cfo.a;
        b = cfoVar;
        cga cgaVarZ = cfb.z(cfoVar);
        int i = ceh.d;
        e = new cey(cgaVarZ, cft.a);
    }

    public cey(cga cgaVar, ceh cehVar, cey ceyVar) {
        this.c = cgaVar;
        this.d = cehVar;
        this.f = ceyVar;
    }

    public static cey j(Comparator comparator) {
        if (cfo.a.equals(comparator)) {
            return e;
        }
        cga cgaVarZ = cfb.z(comparator);
        int i = ceh.d;
        return new cey(cgaVarZ, cft.a);
    }

    public static cey l(Comparator comparator, Object obj, Object obj2) {
        return new cey(new cga(ceh.r(obj), comparator), ceh.r(obj2));
    }

    private final cey o(int i, int i2) {
        if (i == 0) {
            if (i2 == size()) {
                return this;
            }
            i = 0;
        }
        if (i == i2) {
            return j(comparator());
        }
        return new cey(this.c.D(i, i2), this.d.subList(i, i2));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.cel
    public final cea a() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.cel
    /* JADX INFO: renamed from: b */
    public final cea values() {
        return this.d;
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return yo.w(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return ((cfb) this.c).a;
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet descendingKeySet() {
        return this.c.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        cey ceyVar = this.f;
        if (ceyVar != null) {
            return ceyVar;
        }
        if (!isEmpty()) {
            return new cey((cga) this.c.descendingSet(), this.d.h(), this);
        }
        Comparator comparator = comparator();
        return j((comparator instanceof cfp ? (cfp) comparator : new cdm(comparator)).a());
    }

    @Override // defpackage.cel
    public final ces e() {
        return isEmpty() ? cfz.a : new cev(this);
    }

    @Override // defpackage.cel, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // defpackage.cel
    public final ces f() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (java.util.Map.Entry) entrySet().d().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.c.first();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return yo.w(floorEntry(obj));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    @Override // defpackage.cel, java.util.Map
    public final Object get(Object obj) {
        int iBinarySearch;
        cga cgaVar = this.c;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(cgaVar.d, obj, cgaVar.a);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.d.get(iBinarySearch);
    }

    @Override // defpackage.cel
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ ces keySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return yo.w(higherEntry(obj));
    }

    @Override // defpackage.cel
    public final boolean i() {
        return this.c.f() || this.d.f();
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final cey headMap(Object obj, boolean z) {
        obj.getClass();
        return o(0, this.c.B(obj, z));
    }

    @Override // defpackage.cel, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (java.util.Map.Entry) entrySet().d().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.c.last();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return yo.w(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final cey subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        bzd.q(comparator().compare(obj, obj2) <= 0, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final cey tailMap(Object obj, boolean z) {
        obj.getClass();
        return o(this.c.C(obj, z), size());
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final java.util.Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final java.util.Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // defpackage.cel, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.d;
    }

    @Override // defpackage.cel
    public Object writeReplace() {
        return new cex(this);
    }

    public cey(cga cgaVar, ceh cehVar) {
        this(cgaVar, cehVar, null);
    }
}
