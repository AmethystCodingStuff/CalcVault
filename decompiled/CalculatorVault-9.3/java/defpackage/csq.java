package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csq extends AbstractMap {
    public Object[] a;
    public int b;
    public Map c = Collections.EMPTY_MAP;
    public boolean d;
    private volatile csp e;

    private final SortedMap f() {
        d();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            this.c = new TreeMap();
        }
        return (SortedMap) this.c;
    }

    private final int g(cra craVar) {
        int i = this.b - 1;
        if (i < 0) {
            return -1;
        }
        craVar.compareTo(((csn) this.a[i]).c);
        return i;
    }

    public final Iterable a() {
        return this.c.isEmpty() ? Collections.EMPTY_SET : this.c.entrySet();
    }

    public final Object b(int i) {
        d();
        Object[] objArr = this.a;
        Object obj = ((csn) objArr[i]).a;
        System.arraycopy(objArr, i + 1, objArr, i, (this.b - i) - 1);
        this.b--;
        if (!this.c.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            Object[] objArr2 = this.a;
            int i2 = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new csn(this, (cra) entry.getKey(), entry.getValue());
            this.b++;
            it.remove();
        }
        return obj;
    }

    public final Map.Entry c(int i) {
        if (i < this.b) {
            return (csn) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        d();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
        if (this.c.isEmpty()) {
            return;
        }
        this.c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        cra craVar = (cra) obj;
        return g(craVar) >= 0 || this.c.containsKey(craVar);
    }

    public final void d() {
        if (this.d) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(cra craVar, Object obj) {
        d();
        int iG = g(craVar);
        if (iG >= 0) {
            return ((csn) this.a[iG]).setValue(obj);
        }
        d();
        Object[] objArr = this.a;
        if (objArr == null) {
            objArr = new Object[16];
            this.a = objArr;
        }
        if (this.b == 16) {
            csn csnVar = (csn) objArr[15];
            this.b = 15;
            f().put(csnVar.c, csnVar.a);
        }
        Object[] objArr2 = this.a;
        int length = objArr2.length;
        System.arraycopy(objArr2, 0, objArr2, 1, 15);
        this.a[0] = new csn(this, craVar, obj);
        this.b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new csp(this);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csq)) {
            return super.equals(obj);
        }
        csq csqVar = (csq) obj;
        int size = size();
        if (size != csqVar.size()) {
            return false;
        }
        int i = this.b;
        if (i != csqVar.b) {
            return entrySet().equals(csqVar.entrySet());
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (!c(i2).equals(csqVar.c(i2))) {
                return false;
            }
        }
        if (i != size) {
            return this.c.equals(csqVar.c);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        cra craVar = (cra) obj;
        int iG = g(craVar);
        return iG >= 0 ? ((csn) this.a[iG]).a : this.c.get(craVar);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.a[i2].hashCode();
        }
        return this.c.size() > 0 ? iHashCode + this.c.hashCode() : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        d();
        cra craVar = (cra) obj;
        int iG = g(craVar);
        if (iG >= 0) {
            return b(iG);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(craVar);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b + this.c.size();
    }
}
