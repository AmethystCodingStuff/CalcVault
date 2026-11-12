package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbk extends dbi {
    private static final Object[] a = new Object[0];
    private int b;
    private Object[] c = a;
    private int d;

    private final int c(int i) {
        return i == 0 ? dei.R(this.c) : i - 1;
    }

    private final int d(int i) {
        if (i == dei.R(this.c)) {
            return 0;
        }
        return i + 1;
    }

    private final int e(int i) {
        return i < 0 ? i + this.c.length : i;
    }

    private final int f(int i) {
        int length = this.c.length;
        return i >= length ? i - length : i;
    }

    private final void g(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.c.length;
        while (i < length && it.hasNext()) {
            this.c[i] = it.next();
            i++;
        }
        int i2 = this.b;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.c[i3] = it.next();
        }
        this.d += collection.size();
    }

    private final void h(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.c;
        int length = objArr.length;
        if (i <= length) {
            return;
        }
        if (objArr == a) {
            this.c = new Object[del.d(i, 10)];
            return;
        }
        Object[] objArr2 = new Object[dei.af(length, i)];
        dei.U(objArr, objArr2, 0, this.b, length);
        Object[] objArr3 = this.c;
        int length2 = objArr3.length;
        int i2 = this.b;
        dei.U(objArr3, objArr2, length2 - i2, 0, i2);
        this.b = 0;
        this.c = objArr2;
    }

    private final void i(int i, int i2) {
        Object[] objArr = this.c;
        if (i < i2) {
            dei.Y(objArr, i, i2);
        } else {
            dei.Y(objArr, i, objArr.length);
            dei.Y(this.c, 0, i2);
        }
    }

    private final void j() {
        this.modCount++;
    }

    @Override // defpackage.dbi
    public final int a() {
        return this.d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        dei.ad(i, this.d);
        if (i == this.d) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        j();
        h(this.d + 1);
        int iF = f(this.b + i);
        int i2 = this.d;
        if (i < ((i2 + 1) >> 1)) {
            int iC = c(iF);
            int iC2 = c(this.b);
            int i3 = this.b;
            Object[] objArr = this.c;
            if (iC >= i3) {
                objArr[iC2] = objArr[i3];
                dei.U(objArr, objArr, i3, i3 + 1, iC + 1);
            } else {
                dei.U(objArr, objArr, i3 - 1, i3, objArr.length);
                Object[] objArr2 = this.c;
                objArr2[objArr2.length - 1] = objArr2[0];
                dei.U(objArr2, objArr2, 0, 1, iC + 1);
            }
            this.c[iC] = obj;
            this.b = iC2;
        } else {
            int iF2 = f(this.b + i2);
            Object[] objArr3 = this.c;
            if (iF < iF2) {
                dei.U(objArr3, objArr3, iF + 1, iF, iF2);
            } else {
                dei.U(objArr3, objArr3, 1, 0, iF2);
                Object[] objArr4 = this.c;
                int length = objArr4.length - 1;
                objArr4[0] = objArr4[length];
                dei.U(objArr4, objArr4, iF + 1, iF, length);
            }
            this.c[iF] = obj;
        }
        this.d++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        dei.ad(i, this.d);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.d) {
            return addAll(collection);
        }
        j();
        h(this.d + collection.size());
        int iF = f(this.b + this.d);
        int iF2 = f(this.b + i);
        int size = collection.size();
        if (i < ((this.d + 1) >> 1)) {
            int i2 = this.b;
            int i3 = i2 - size;
            if (iF2 >= i2) {
                Object[] objArr = this.c;
                if (i3 >= 0) {
                    dei.U(objArr, objArr, i3, i2, iF2);
                } else {
                    int length = objArr.length;
                    i3 += length;
                    int i4 = length - i3;
                    if (i4 >= iF2 - i2) {
                        dei.U(objArr, objArr, i3, i2, iF2);
                    } else {
                        dei.U(objArr, objArr, i3, i2, i2 + i4);
                        Object[] objArr2 = this.c;
                        dei.U(objArr2, objArr2, 0, this.b + i4, iF2);
                    }
                }
            } else {
                Object[] objArr3 = this.c;
                dei.U(objArr3, objArr3, i3, i2, objArr3.length);
                Object[] objArr4 = this.c;
                if (size >= iF2) {
                    dei.U(objArr4, objArr4, objArr4.length - size, 0, iF2);
                } else {
                    dei.U(objArr4, objArr4, objArr4.length - size, 0, size);
                    Object[] objArr5 = this.c;
                    dei.U(objArr5, objArr5, 0, size, iF2);
                }
            }
            this.b = i3;
            g(e(iF2 - size), collection);
        } else {
            int i5 = iF2 + size;
            Object[] objArr6 = this.c;
            if (iF2 < iF) {
                int i6 = size + iF;
                int length2 = objArr6.length;
                if (i6 <= length2) {
                    dei.U(objArr6, objArr6, i5, iF2, iF);
                } else if (i5 >= length2) {
                    dei.U(objArr6, objArr6, i5 - length2, iF2, iF);
                } else {
                    int i7 = iF - (i6 - length2);
                    dei.U(objArr6, objArr6, 0, i7, iF);
                    Object[] objArr7 = this.c;
                    dei.U(objArr7, objArr7, i5, iF2, i7);
                }
            } else {
                dei.U(objArr6, objArr6, size, 0, iF);
                Object[] objArr8 = this.c;
                int length3 = objArr8.length;
                if (i5 >= length3) {
                    dei.U(objArr8, objArr8, i5 - length3, iF2, length3);
                } else {
                    dei.U(objArr8, objArr8, 0, length3 - size, length3);
                    Object[] objArr9 = this.c;
                    dei.U(objArr9, objArr9, i5, iF2, objArr9.length - size);
                }
            }
            g(iF2, collection);
        }
        return true;
    }

    public final void addFirst(Object obj) {
        j();
        h(this.d + 1);
        int iC = c(this.b);
        this.b = iC;
        this.c[iC] = obj;
        this.d++;
    }

    public final void addLast(Object obj) {
        j();
        h(this.d + 1);
        this.c[f(this.b + this.d)] = obj;
        this.d++;
    }

    @Override // defpackage.dbi
    public final Object b(int i) {
        dei.ac(i, this.d);
        if (i == dei.F(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        j();
        int iF = f(this.b + i);
        Object[] objArr = this.c;
        Object obj = objArr[iF];
        int i2 = this.d >> 1;
        int i3 = this.b;
        if (i < i2) {
            if (iF >= i3) {
                dei.U(objArr, objArr, i3 + 1, i3, iF);
            } else {
                dei.U(objArr, objArr, 1, 0, iF);
                Object[] objArr2 = this.c;
                int length = objArr2.length - 1;
                objArr2[0] = objArr2[length];
                int i4 = this.b;
                dei.U(objArr2, objArr2, i4 + 1, i4, length);
            }
            Object[] objArr3 = this.c;
            int i5 = this.b;
            objArr3[i5] = null;
            this.b = d(i5);
        } else {
            int iF2 = f(i3 + dei.F(this));
            Object[] objArr4 = this.c;
            if (iF <= iF2) {
                dei.U(objArr4, objArr4, iF, iF + 1, iF2 + 1);
            } else {
                dei.U(objArr4, objArr4, iF, iF + 1, objArr4.length);
                Object[] objArr5 = this.c;
                objArr5[objArr5.length - 1] = objArr5[0];
                dei.U(objArr5, objArr5, 0, 1, iF2 + 1);
            }
            this.c[iF2] = null;
        }
        this.d--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            j();
            i(this.b, f(this.b + this.d));
        }
        this.b = 0;
        this.d = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        dei.ac(i, this.d);
        return this.c[f(this.b + i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iF = f(this.b + this.d);
        int length = this.b;
        if (length < iF) {
            while (length < iF) {
                if (!del.b(obj, this.c[length])) {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || length < iF) {
            return -1;
        }
        int length2 = this.c.length;
        while (true) {
            if (length >= length2) {
                for (int i2 = 0; i2 < iF; i2++) {
                    if (del.b(obj, this.c[i2])) {
                        length = i2 + this.c.length;
                        i = this.b;
                        break;
                    }
                }
                return -1;
            }
            if (!del.b(obj, this.c[length])) {
                length++;
            }
        }
        return length - i;
        i = this.b;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.d == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int iR;
        int i;
        int iF = f(this.b + this.d);
        int i2 = this.b;
        if (i2 < iF) {
            iR = iF - 1;
            if (i2 <= iR) {
                while (!del.b(obj, this.c[iR])) {
                    if (iR != i2) {
                        iR--;
                    }
                }
                i = this.b;
            }
            return -1;
        }
        if (!isEmpty() && i2 >= iF) {
            int i3 = iF - 1;
            while (true) {
                Object[] objArr = this.c;
                if (i3 < 0) {
                    iR = dei.R(objArr);
                    int i4 = this.b;
                    if (i4 <= iR) {
                        while (!del.b(obj, this.c[iR])) {
                            if (iR != i4) {
                                iR--;
                            }
                        }
                        break;
                    }
                } else if (del.b(obj, objArr[i3])) {
                    iR = i3 + this.c.length;
                    i = this.b;
                } else {
                    i3--;
                }
            }
            i = this.b;
        }
        return -1;
        return iR - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iF;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        if (isEmpty() || this.c.length == 0) {
            return false;
        }
        int iF2 = f(this.b + this.d);
        int i = this.b;
        if (i < iF2) {
            iF = i;
            while (true) {
                objArr = this.c;
                if (i >= iF2) {
                    break;
                }
                Object obj = objArr[i];
                if (collection.contains(obj)) {
                    z = true;
                } else {
                    this.c[iF] = obj;
                    iF++;
                }
                i++;
            }
            dei.Y(objArr, iF, iF2);
        } else {
            int length = this.c.length;
            boolean z2 = false;
            int i2 = i;
            while (i < length) {
                Object[] objArr2 = this.c;
                Object obj2 = objArr2[i];
                objArr2[i] = null;
                if (collection.contains(obj2)) {
                    z2 = true;
                } else {
                    this.c[i2] = obj2;
                    i2++;
                }
                i++;
            }
            iF = f(i2);
            for (int i3 = 0; i3 < iF2; i3++) {
                Object[] objArr3 = this.c;
                Object obj3 = objArr3[i3];
                objArr3[i3] = null;
                if (collection.contains(obj3)) {
                    z2 = true;
                } else {
                    this.c[iF] = obj3;
                    iF = d(iF);
                }
            }
            z = z2;
        }
        if (!z) {
            return z;
        }
        j();
        this.d = e(iF - this.b);
        return true;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        j();
        Object[] objArr = this.c;
        int i = this.b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.b = d(i);
        this.d--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        j();
        int iF = f(this.b + dei.F(this));
        Object[] objArr = this.c;
        Object obj = objArr[iF];
        objArr[iF] = null;
        this.d--;
        return obj;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        dei.ae(i, i2, this.d);
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 == this.d) {
                clear();
                return;
            }
            if (i3 == 1) {
                b(i);
                return;
            }
            j();
            int i4 = this.d - i2;
            int i5 = this.b;
            if (i < i4) {
                int iF = f(i5 + (i - 1));
                int iF2 = f(this.b + (i2 - 1));
                while (i > 0) {
                    int i6 = iF + 1;
                    int iMin = Math.min(i, Math.min(i6, iF2 + 1));
                    Object[] objArr = this.c;
                    int i7 = iF2 - iMin;
                    int i8 = iF - iMin;
                    dei.U(objArr, objArr, i7 + 1, i8 + 1, i6);
                    iF = e(i8);
                    iF2 = e(i7);
                    i -= iMin;
                }
                int iF3 = f(this.b + i3);
                i(this.b, iF3);
                this.b = iF3;
            } else {
                int iF4 = f(i5 + i2);
                int iF5 = f(this.b + i);
                int i9 = this.d;
                while (true) {
                    i9 -= i2;
                    if (i9 <= 0) {
                        break;
                    }
                    int length = this.c.length;
                    i2 = Math.min(i9, Math.min(length - iF4, length - iF5));
                    Object[] objArr2 = this.c;
                    int i10 = iF4 + i2;
                    dei.U(objArr2, objArr2, iF5, iF4, i10);
                    iF4 = f(i10);
                    iF5 = f(iF5 + i2);
                }
                int iF6 = f(this.b + this.d);
                i(e(iF6 - i3), iF6);
            }
            this.d -= i3;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iF;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        if (isEmpty() || this.c.length == 0) {
            return false;
        }
        int iF2 = f(this.b + this.d);
        int i = this.b;
        if (i < iF2) {
            iF = i;
            while (true) {
                objArr = this.c;
                if (i >= iF2) {
                    break;
                }
                Object obj = objArr[i];
                if (collection.contains(obj)) {
                    this.c[iF] = obj;
                    iF++;
                } else {
                    z = true;
                }
                i++;
            }
            dei.Y(objArr, iF, iF2);
        } else {
            int length = this.c.length;
            boolean z2 = false;
            int i2 = i;
            while (i < length) {
                Object[] objArr2 = this.c;
                Object obj2 = objArr2[i];
                objArr2[i] = null;
                if (collection.contains(obj2)) {
                    this.c[i2] = obj2;
                    i2++;
                } else {
                    z2 = true;
                }
                i++;
            }
            iF = f(i2);
            for (int i3 = 0; i3 < iF2; i3++) {
                Object[] objArr3 = this.c;
                Object obj3 = objArr3[i3];
                objArr3[i3] = null;
                if (collection.contains(obj3)) {
                    this.c[iF] = obj3;
                    iF = d(iF);
                } else {
                    z2 = true;
                }
            }
            z = z2;
        }
        if (!z) {
            return z;
        }
        j();
        this.d = e(iF - this.b);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        dei.ac(i, this.d);
        int iF = f(this.b + i);
        Object[] objArr = this.c;
        Object obj2 = objArr[iF];
        objArr[iF] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.d;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iF = f(this.b + this.d);
        int i2 = this.b;
        if (i2 < iF) {
            dei.W(this.c, objArr, i2, iF, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.c;
            dei.U(objArr2, objArr, 0, i2, objArr2.length);
            Object[] objArr3 = this.c;
            dei.U(objArr3, objArr, objArr3.length - this.b, 0, iF);
        }
        dei.N(this.d, objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.d]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        j();
        h(this.d + collection.size());
        g(f(this.b + this.d), collection);
        return true;
    }
}
