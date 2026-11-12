package defpackage;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbx implements Map, Serializable {
    public static final dbx a;
    public Object[] b;
    public Object[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    private int[] i;
    private int j;
    private int k;
    private dbz l;
    private dby m;
    private dbh n;

    static {
        dbx dbxVar = new dbx(0);
        dbxVar.h = true;
        a = dbxVar;
    }

    public dbx(int i) {
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int[] iArr2 = new int[dei.q(i)];
        this.b = objArr;
        this.c = null;
        this.d = iArr;
        this.i = iArr2;
        this.j = 2;
        this.e = 0;
        this.k = dei.r(l());
    }

    private final int l() {
        return this.i.length;
    }

    private final int m(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.k;
    }

    private final void n(boolean z) {
        int i;
        Object[] objArr = this.c;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.e;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.d;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                int i5 = i3 + 1;
                Object[] objArr2 = this.b;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.i[i4] = i5;
                }
                i3 = i5;
            }
            i2++;
        }
        dei.v(this.b, i3, i);
        if (objArr != null) {
            dei.v(objArr, i3, this.e);
        }
        this.e = i3;
    }

    private final void o(int i) {
        int iD = d();
        int i2 = this.e;
        int i3 = iD - i2;
        int i4 = i2 - this.g;
        if (i3 < i && i3 + i4 >= i && i4 >= (d() >> 2)) {
            n(true);
            return;
        }
        int i5 = this.e + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > d()) {
            int iAf = dei.af(d(), i5);
            this.b = dei.x(this.b, iAf);
            Object[] objArr = this.c;
            this.c = objArr != null ? dei.x(objArr, iAf) : null;
            int[] iArrCopyOf = Arrays.copyOf(this.d, iAf);
            iArrCopyOf.getClass();
            this.d = iArrCopyOf;
            int iQ = dei.q(iAf);
            if (iQ > l()) {
                q(iQ);
            }
        }
    }

    private final void p() {
        this.f++;
    }

    private final void q(int i) {
        int[] iArr;
        p();
        int i2 = 0;
        if (this.e > this.g) {
            n(false);
        }
        this.i = new int[i];
        this.k = dei.r(i);
        while (i2 < this.e) {
            int i3 = i2 + 1;
            int iM = m(this.b[i2]);
            int i4 = this.j;
            while (true) {
                iArr = this.i;
                if (iArr[iM] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iM = iM == 0 ? l() - 1 : iM - 1;
            }
            iArr[iM] = i3;
            this.d[i2] = iM;
            i2 = i3;
        }
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.h) {
            return new dcb(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    public final int a(Object obj) {
        f();
        while (true) {
            int iM = m(obj);
            int i = this.j;
            int i2 = i + i;
            int iL = l() >> 1;
            int i3 = 0;
            while (true) {
                int i4 = this.i[iM];
                if (i4 == 0) {
                    if (this.e >= d()) {
                        o(1);
                        break;
                    }
                    int i5 = this.e;
                    int i6 = i5 + 1;
                    this.e = i6;
                    this.b[i5] = obj;
                    this.d[i5] = iM;
                    this.i[iM] = i6;
                    this.g++;
                    p();
                    if (i3 > this.j) {
                        this.j = i3;
                    }
                    return i5;
                }
                if (del.b(this.b[i4 - 1], obj)) {
                    return -i4;
                }
                i3++;
                if (i3 > del.e(i2, iL)) {
                    int iL2 = l();
                    q(iL2 + iL2);
                    break;
                }
                iM = iM == 0 ? l() - 1 : iM - 1;
            }
        }
    }

    public final int b(Object obj) {
        int iM = m(obj);
        int i = this.j;
        while (true) {
            int i2 = this.i[iM];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (del.b(this.b[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iM = iM == 0 ? l() - 1 : iM - 1;
        }
    }

    public final int c(Object obj) {
        int i = this.e;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.d[i] >= 0) {
                Object[] objArr = this.c;
                objArr.getClass();
                if (del.b(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        f();
        int i = this.e - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.i[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        dei.v(this.b, 0, this.e);
        Object[] objArr = this.c;
        if (objArr != null) {
            dei.v(objArr, 0, this.e);
        }
        this.g = 0;
        this.e = 0;
        p();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return b(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return c(obj) >= 0;
    }

    public final int d() {
        return this.b.length;
    }

    public final Map e() {
        f();
        this.h = true;
        if (this.g > 0) {
            return this;
        }
        dbx dbxVar = a;
        dbxVar.getClass();
        return dbxVar;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        dby dbyVar = this.m;
        if (dbyVar != null) {
            return dbyVar;
        }
        dby dbyVar2 = new dby(this);
        this.m = dbyVar2;
        return dbyVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.g == map.size() && h(map.entrySet())) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (this.h) {
            throw new UnsupportedOperationException();
        }
    }

    public final void g(int i) {
        int i2;
        int i3;
        dei.u(this.b, i);
        Object[] objArr = this.c;
        if (objArr != null) {
            dei.u(objArr, i);
        }
        int iL = this.d[i];
        loop0: while (true) {
            int i4 = iL;
            int i5 = 0;
            do {
                iL = iL == 0 ? l() - 1 : iL - 1;
                int[] iArr = this.i;
                i2 = iArr[iL];
                i5++;
                if (i5 > this.j) {
                    iArr[i4] = 0;
                    break loop0;
                } else {
                    if (i2 == 0) {
                        iArr[i4] = 0;
                        break loop0;
                    }
                    i3 = i2 - 1;
                }
            } while (((m(this.b[i3]) - iL) & (l() - 1)) < i5);
            this.i[i4] = i2;
            this.d[i3] = i4;
        }
        this.d[i] = -1;
        this.g--;
        p();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iB = b(obj);
        if (iB < 0) {
            return null;
        }
        Object[] objArr = this.c;
        objArr.getClass();
        return objArr[iB];
    }

    public final boolean h(Collection collection) {
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!i((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final int hashCode() {
        dbt dbtVar = new dbt(this);
        int i = 0;
        while (dbtVar.hasNext()) {
            int i2 = dbtVar.b;
            dbx dbxVar = dbtVar.a;
            if (i2 >= dbxVar.e) {
                throw new NoSuchElementException();
            }
            dbtVar.b = i2 + 1;
            dbtVar.c = i2;
            Object obj = dbxVar.b[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = dbxVar.c;
            objArr.getClass();
            Object obj2 = objArr[dbtVar.c];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            dbtVar.b();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final boolean i(Map.Entry entry) {
        int iB = b(entry.getKey());
        if (iB < 0) {
            return false;
        }
        Object[] objArr = this.c;
        objArr.getClass();
        return del.b(objArr[iB], entry.getValue());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.g == 0;
    }

    public final boolean j(Object obj) {
        f();
        int iB = b(obj);
        if (iB < 0) {
            return false;
        }
        g(iB);
        return true;
    }

    public final Object[] k() {
        Object[] objArr = this.c;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArr2 = new Object[d()];
        this.c = objArr2;
        return objArr2;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        dbz dbzVar = this.l;
        if (dbzVar != null) {
            return dbzVar;
        }
        dbz dbzVar2 = new dbz(this);
        this.l = dbzVar2;
        return dbzVar2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        f();
        int iA = a(obj);
        Object[] objArrK = k();
        if (iA >= 0) {
            objArrK[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArrK[i];
        objArrK[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        f();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        o(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArrK = k();
            if (iA >= 0) {
                objArrK[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!del.b(entry.getValue(), objArrK[i])) {
                    objArrK[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        f();
        int iB = b(obj);
        if (iB < 0) {
            return null;
        }
        Object[] objArr = this.c;
        objArr.getClass();
        Object obj2 = objArr[iB];
        g(iB);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.g * 3) + 2);
        sb.append("{");
        dbt dbtVar = new dbt(this);
        int i = 0;
        while (dbtVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = dbtVar.b;
            dbx dbxVar = dbtVar.a;
            if (i2 >= dbxVar.e) {
                throw new NoSuchElementException();
            }
            dbtVar.b = i2 + 1;
            dbtVar.c = i2;
            Object obj = dbxVar.b[i2];
            if (obj == dbxVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = dbxVar.c;
            objArr.getClass();
            Object obj2 = objArr[dbtVar.c];
            if (obj2 == dbxVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            dbtVar.b();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        dbh dbhVar = this.n;
        if (dbhVar != null) {
            return dbhVar;
        }
        dbh dbhVar2 = new dbh(this);
        this.n = dbhVar2;
        return dbhVar2;
    }

    public dbx() {
        this(8);
    }
}
