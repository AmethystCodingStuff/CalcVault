package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqu extends cpp implements RandomAccess, crj, cse {
    private static final float[] c;
    public float[] a;
    public int b;

    static {
        float[] fArr = new float[0];
        c = fArr;
        new cqu(fArr, 0, false);
    }

    cqu() {
        this(c, 0, true);
    }

    private final String g(int i) {
        return "Index:" + i + ", Size:" + this.b;
    }

    private final void h(int i) {
        if (i < 0 || i >= this.b) {
            throw new IndexOutOfBoundsException(g(i));
        }
    }

    @Override // defpackage.cpp, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        ck();
        if (i < 0 || i > (i2 = this.b)) {
            throw new IndexOutOfBoundsException(g(i));
        }
        int i3 = i + 1;
        float[] fArr = this.a;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.a, 0, fArr2, 0, i);
            System.arraycopy(this.a, i, fArr2, i3, this.b - i);
            this.a = fArr2;
        }
        this.a[i] = fFloatValue;
        this.b++;
        this.modCount++;
    }

    @Override // defpackage.cpp, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        ck();
        collection.getClass();
        if (!(collection instanceof cqu)) {
            return super.addAll(collection);
        }
        cqu cquVar = (cqu) collection;
        int i = cquVar.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArrCopyOf = this.a;
        if (i3 > fArrCopyOf.length) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, i3);
            this.a = fArrCopyOf;
        }
        System.arraycopy(cquVar.a, 0, fArrCopyOf, this.b, cquVar.b);
        this.b = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.crj
    public final /* bridge */ /* synthetic */ crj d(int i) {
        if (i >= this.b) {
            return new cqu(i == 0 ? c : Arrays.copyOf(this.a, i), this.b, true);
        }
        throw new IllegalArgumentException();
    }

    public final float e(int i) {
        h(i);
        return this.a[i];
    }

    @Override // defpackage.cpp, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqu)) {
            return super.equals(obj);
        }
        cqu cquVar = (cqu) obj;
        if (this.b != cquVar.b) {
            return false;
        }
        float[] fArr = cquVar.a;
        for (int i = 0; i < this.b; i++) {
            if (Float.floatToIntBits(this.a[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final void f(float f) {
        ck();
        int i = this.b;
        float[] fArr = this.a;
        int length = fArr.length;
        if (i == length) {
            fArr = new float[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.a, 0, fArr, 0, this.b);
            this.a = fArr;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        fArr[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Float.valueOf(e(i));
    }

    @Override // defpackage.cpp, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.b; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.a[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.a[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.cpp, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        ck();
        h(i);
        float[] fArr = this.a;
        float f = fArr[i];
        int i2 = this.b;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.b--;
        this.modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        ck();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.a;
        System.arraycopy(fArr, i2, fArr, i, this.b - i2);
        this.b -= i2 - i;
        this.modCount++;
    }

    @Override // defpackage.cpp, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        ck();
        h(i);
        float[] fArr = this.a;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    private cqu(float[] fArr, int i, boolean z) {
        super(z);
        this.a = fArr;
        this.b = i;
    }

    @Override // defpackage.cpp, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Float) obj).floatValue());
        return true;
    }
}
