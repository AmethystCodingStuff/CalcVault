package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ces extends cea implements Set, j$.util.Set {
    private static final long serialVersionUID = 912559;
    private transient ceh a;

    static int j(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            bzd.n(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static ces l(int i, Object... objArr) {
        if (i == 0) {
            return cfz.a;
        }
        if (i == 1) {
            Object obj = objArr[0];
            obj.getClass();
            return new cgd(obj);
        }
        int iJ = j(i);
        Object[] objArr2 = new Object[iJ];
        int i2 = iJ - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            yo.t(obj2, i5);
            int iHashCode = obj2.hashCode();
            int I = yo.I(iHashCode);
            while (true) {
                int i6 = I & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                I++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            obj4.getClass();
            return new cgd(obj4);
        }
        if (j(i4) < iJ / 2) {
            return l(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new cfz(objArr, i3, objArr2, i2, i4);
    }

    public static ces m(Collection collection) {
        if ((collection instanceof ces) && !(collection instanceof SortedSet)) {
            ces cesVar = (ces) collection;
            if (!cesVar.f()) {
                return cesVar;
            }
        }
        Object[] array = collection.toArray();
        return l(array.length, array);
    }

    public static ces n(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? l(length, (Object[]) objArr.clone()) : new cgd(objArr[0]);
        }
        return cfz.a;
    }

    public static ces o(Object obj, Object obj2) {
        return l(2, obj, obj2);
    }

    public static ces p(Object obj, Object obj2, Object obj3, Object obj4) {
        return l(4, obj, obj2, obj3, obj4);
    }

    @SafeVarargs
    public static ces q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        bzd.n(true, "the total number of elements must fit in an int");
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return l(i, objArr2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.cea
    public ceh d() {
        ceh cehVar = this.a;
        if (cehVar != null) {
            return cehVar;
        }
        ceh cehVarK = k();
        this.a = cehVarK;
        return cehVarK;
    }

    @Override // defpackage.cea, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public abstract cgh listIterator();

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ces) && i() && ((ces) obj).i() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return yo.r(this);
    }

    public boolean i() {
        return false;
    }

    public ceh k() {
        return ceh.k(toArray());
    }

    @Override // defpackage.cea
    public Object writeReplace() {
        return new cer(toArray());
    }
}
